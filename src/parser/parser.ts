import * as fs from 'fs';
import csv from 'csv-parser';
import { ICSVRow, IEvent } from "../types/types";
import { PostHog } from 'posthog-node';
import { mapper } from '../mapper/mapper';


export async function parser(filePath:string,migrateEvents:Function, clinet:PostHog):Promise<void> {
const results: IEvent<any>[] = [];
fs.createReadStream(filePath)
  .pipe(csv())
  .on('data', (data: ICSVRow) =>  validateForAskKwame(data)&&generalFilter(data)&&results.push(mapper(data,filePath)))
  .on('end', () => migrateEvents(results,clinet)); 
}

const filterEvent:string[] = []


function generalFilter(data:ICSVRow) {
  return !filterEvent.includes(data.action)&&(data.user_id.length != 36 && data.user_id.includes("@"))
}

function validateForAskKwame(data:ICSVRow) {
  return data.category == "Ask Kwame Page"?askKwameEventTypes.includes(data.action):true
}

const askKwameEventTypes = [
  "Ask Kwame Button Click",
  "User Query",
  "Answer Detail Opened",
  "Headline Answer Upvoted",
  "Headline Answer Downvoted",
  "Answer Upvoted",
  "Answer Downvoted",
  "Answer Reported",
  "Answer Viewed in Source",
  "Unsatisfactory Answer - Timeout Error",
  "Unsatisfactory Answer - No Answer"
];

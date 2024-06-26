import { PostHog } from 'posthog-node';
import { IEvent } from "./types/types";
import { parser } from './parser/parser';
import { eventTypes } from './types/events_path';
import databaseConnect from './db/connect';
import User from './db/db/model';
async function setUpPostHog() {

   await databaseConnect();

    const client = new PostHog(
        'posthog_KEY',
        { host: "https://eu.i.posthog.com" }
    );
  
    for(let eventType of eventTypes){
       await parser(eventType, migrateEvents, client);
    }
    await client.shutdown();
}


function sleep(ms: number): Promise<void> {
    return new Promise(resolve => setTimeout(resolve, ms));
}

async function migrateEvents<T extends IEvent<any>>(events: Array<T>, client: PostHog) {
    for (let event of events) {
         client.capture(event);    
         await sleep(100);
         console.log(`Processed event ${event.event} migrated`);
    }
}

async function migrateItentityEvents<T extends IEvent<any>>(events: Array<T>, client: PostHog) {
    for (let event of events) {
         await setUserData<T>(event, client);
    }
}

setUpPostHog();

async function setUserData<T extends IEvent<any>>(event: T, client: PostHog) {
    const user = await User.findOne({ email: event.distinctId });
    user && client.identify({ distinctId: event.distinctId, properties: user?.toJSON() });
    await sleep(1000);
    console.log(`Processed event ${event.distinctId} migrated`);
}


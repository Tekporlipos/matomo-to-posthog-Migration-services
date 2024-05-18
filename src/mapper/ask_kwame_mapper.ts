import { capitalizeSentences, formatActionForAskKwame } from "../helpers/functions";
import { ICSVRow, IEvent } from "../types/types";

export function ask_kwame_mapper(data:ICSVRow):IEvent<any> {
    return {
        event: capitalizeSentences(data.category+ ' - ' + formatActionForAskKwame(data.action)),
        distinctId: decodeURIComponent(data.user_id),
        timestamp: data.server_time,
        properties:getParameters(data),
    };
}



function getParameters(data:ICSVRow) {
    const record:Record<string,any> = {};
    if(data.action.includes("Query") ||  data.action.includes('Ask') || data.action.includes("Upvoted")) record['user_query'] = data.name
    if(data.action.includes("Query")) record['database'] = null
    if(data.action.includes("Upvoted") && !data.action.includes("Headline")) record['answer_passage'] = null
    if(data.action.includes("Headline")) record['headline_answer'] = null
    if(data.action.includes("Upvoted") || data.action.includes("Reported") || data.action.includes("Viewed") || data.action.includes("Opened")) record['answer_card_type'] = null
    return {...record,migration:"matomo"}
}
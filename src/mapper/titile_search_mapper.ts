import { capitalizeSentences, formatActionForTitleSearch } from "../helpers/functions";
import { ICSVRow, IEvent } from "../types/types";

export function title_search_mapper(data:ICSVRow):IEvent<any> {
    return {
        event: capitalizeSentences(data.category+ ' - ' + formatActionForTitleSearch(data.action)),
        distinctId: decodeURIComponent(data.user_id),
        timestamp: data.server_time,
        properties:getParameters(data),
    };
}

function getParameters(data:ICSVRow) {
    const record:Record<string,any> = {};
    if(data.action.includes("Filter")) record['filter_applied'] = data.name
    if(data.action.includes("Sort")) record['filter_applied'] = data.name
    if(data.action.includes("Query") || data.action.includes("Upvoted") ||  data.action.includes('Ask')) record['user_query'] = data.name
    if(data.action.includes("Query") ||  data.action.includes('Ask')) record['database'] = null
    if(data.action.includes("Upvoted")) record['document_title'] = null
    if(data.action.includes("Upvoted")) record['answer_card_type'] = null
    return {...record,migration:"matomo"}
}
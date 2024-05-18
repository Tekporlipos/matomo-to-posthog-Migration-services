import { capitalizeSentences, formatActionForHistory } from "../helpers/functions";
import { ICSVRow, IEvent } from "../types/types";

export function history_mapper(data:ICSVRow):IEvent<any> {
    return {
        event: capitalizeSentences(data.category+ ' - ' + formatActionForHistory(data.action)),
        distinctId: decodeURIComponent(data.user_id),
        timestamp: data.server_time,
        properties:getParameters(data),
    };
}

function getParameters(data:ICSVRow) {
    const record:Record<string,string> = {};
    if(data.action.includes("Filter")) record['filter_applied'] = data.name
    if(data.action.includes("Sort")) record['sort_applied'] = data.name
    if(data.action.includes("Search")) record['user_query'] = data.name
    if(data.action.includes("Expanded")) record['user_query'] = data.name
    return {...record,migration:"matomo"}
}
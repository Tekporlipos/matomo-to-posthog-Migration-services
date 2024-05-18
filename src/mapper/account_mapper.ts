import { capitalizeSentences, formatActionForHistory } from "../helpers/functions";
import { ICSVRow, IEvent } from "../types/types";

export function account_mapper(data:ICSVRow):IEvent<any> {
    return {
        event: capitalizeSentences(data.category+ ' - ' + formatActionForHistory(data.action)),
        distinctId: decodeURIComponent(data.user_id),
        timestamp: data.server_time,
        properties:getParameters(data),
    };
}

function getParameters(data:ICSVRow) {
    const record:Record<string,string> = {};
   
    return {...record,migration:"matomo"}
}
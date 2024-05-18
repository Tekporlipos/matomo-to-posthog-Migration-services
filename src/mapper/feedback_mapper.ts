import { formatActionForFeedBack, capitalizeSentences } from "../helpers/functions";
import { ICSVRow, IEvent } from "../types/types";

export function feedback_mapper(data:ICSVRow):IEvent<any> {
    return {
        event: formatActionForFeedBack(capitalizeSentences(data.category)) + ' - ' + capitalizeSentences(data.action),
        distinctId: decodeURIComponent(data.user_id),
        timestamp: data.server_time,
        properties:getParameters(data),
    };
}

function getParameters(data:ICSVRow) {
    const record:Record<string,string> = {};
    if(data.action.toLowerCase().includes("submitted")) record['type_of_feedback'] = data.name
    return {...record,migration:"matomo"}
}
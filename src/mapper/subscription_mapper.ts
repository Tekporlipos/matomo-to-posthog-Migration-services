import { capitalizeSentences, formatActionForHistory, formatActionForSubscription } from "../helpers/functions";
import { ICSVRow, IEvent } from "../types/types";

export function subscription_mapper(data:ICSVRow):IEvent<any> {
    return {
        event: capitalizeSentences(formatActionForSubscription(data.category+ ' - ' + data.name+ ' '+data.action)),
        distinctId: decodeURIComponent(data.user_id),
        timestamp: data.server_time,
        properties:getParameters(data),
    };
}

function getParameters(data:ICSVRow) {
    const record:Record<string,any> = {};
    if(data.action.includes("Plan")) record['plan_duration'] = null
    if(data.action.includes("Renewed") || data.action.includes("Subscribed")) record['currency'] = null
    if(data.action.includes("Renewed") || data.action.includes("Subscribed")) record['amount_paid'] = null
    if(data.action.includes("Renewed") || data.action.includes("Subscribed")) record['discounts_applied'] = null
    if(data.action.includes("Renewed") || data.action.includes("Subscribed")) record['payment_method'] = null
    return {...record,migration:"matomo"}
}
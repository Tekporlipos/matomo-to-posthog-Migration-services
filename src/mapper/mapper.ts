import { ICSVRow, IEvent } from "../types/types";
import { account_mapper } from "./account_mapper";
import { ask_kwame_mapper } from "./ask_kwame_mapper";
import { feedback_mapper } from "./feedback_mapper";
import { history_mapper } from "./history_mapper";
import { smart_search_mapper } from "./smart_search_mapper";
import { subscription_mapper } from "./subscription_mapper";
import { title_search_mapper } from "./titile_search_mapper";

export function mapper(data: ICSVRow, fileName: string): IEvent<any> {
    switch (true) {
        case fileName.includes("History"):
            return history_mapper(data);
        case fileName.includes("Feedback"):
            return feedback_mapper(data);
        case fileName.includes("Accounts"):
            return account_mapper(data);
        case fileName.includes("Subscriptions"):
            return subscription_mapper(data);
        case fileName.includes("Ask_Kwame"):
            return ask_kwame_mapper(data);
        case fileName.includes("Smart_Search"):
            return smart_search_mapper(data);
        case fileName.includes("Title_Search"):
            return title_search_mapper(data);
        default:
            return defaultFunction(data);
    }
}

function defaultFunction(data:ICSVRow):IEvent<any> {
    return {
        event: '$pageview',
        distinctId: decodeURIComponent(data.user_id),
        timestamp: new Date("2023-02-13 12:17:57"),
        properties:{},
    };
}

"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.mapper = void 0;
const account_mapper_1 = require("./account_mapper");
const ask_kwame_mapper_1 = require("./ask_kwame_mapper");
const feedback_mapper_1 = require("./feedback_mapper");
const history_mapper_1 = require("./history_mapper");
const smart_search_mapper_1 = require("./smart_search_mapper");
const subscription_mapper_1 = require("./subscription_mapper");
const titile_search_mapper_1 = require("./titile_search_mapper");
function mapper(data, fileName) {
    switch (true) {
        case fileName.includes("History"):
            return (0, history_mapper_1.history_mapper)(data);
        case fileName.includes("Feedback"):
            return (0, feedback_mapper_1.feedback_mapper)(data);
        case fileName.includes("Accounts"):
            return (0, account_mapper_1.account_mapper)(data);
        case fileName.includes("Subscriptions"):
            return (0, subscription_mapper_1.subscription_mapper)(data);
        case fileName.includes("Ask_Kwame"):
            return (0, ask_kwame_mapper_1.ask_kwame_mapper)(data);
        case fileName.includes("Smart_Search"):
            return (0, smart_search_mapper_1.smart_search_mapper)(data);
        case fileName.includes("Title_Search"):
            return (0, titile_search_mapper_1.title_search_mapper)(data);
        default:
            return defaultFunction(data);
    }
}
exports.mapper = mapper;
function defaultFunction(data) {
    return {
        event: '$pageview',
        distinctId: decodeURIComponent(data.user_id),
        timestamp: new Date("2023-02-13 12:17:57"),
        properties: {},
    };
}

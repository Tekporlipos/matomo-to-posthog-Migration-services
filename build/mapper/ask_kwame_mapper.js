"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.ask_kwame_mapper = void 0;
const functions_1 = require("../helpers/functions");
function ask_kwame_mapper(data) {
    return {
        event: (0, functions_1.capitalizeSentences)(data.category + ' - ' + (0, functions_1.formatActionForAskKwame)(data.action)),
        distinctId: decodeURIComponent(data.user_id),
        timestamp: data.server_time,
        properties: getParameters(data),
    };
}
exports.ask_kwame_mapper = ask_kwame_mapper;
function getParameters(data) {
    const record = {};
    if (data.action.includes("Query") || data.action.includes('Ask') || data.action.includes("Upvoted"))
        record['user_query'] = data.name;
    if (data.action.includes("Query"))
        record['database'] = null;
    if (data.action.includes("Upvoted") && !data.action.includes("Headline"))
        record['answer_passage'] = null;
    if (data.action.includes("Headline"))
        record['headline_answer'] = null;
    if (data.action.includes("Upvoted") || data.action.includes("Reported") || data.action.includes("Viewed") || data.action.includes("Opened"))
        record['answer_card_type'] = null;
    return Object.assign(Object.assign({}, record), { migration: "matomo" });
}

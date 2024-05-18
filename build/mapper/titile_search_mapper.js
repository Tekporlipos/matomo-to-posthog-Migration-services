"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.title_search_mapper = void 0;
const functions_1 = require("../helpers/functions");
function title_search_mapper(data) {
    return {
        event: (0, functions_1.capitalizeSentences)(data.category + ' - ' + (0, functions_1.formatActionForTitleSearch)(data.action)),
        distinctId: decodeURIComponent(data.user_id),
        timestamp: data.server_time,
        properties: getParameters(data),
    };
}
exports.title_search_mapper = title_search_mapper;
function getParameters(data) {
    const record = {};
    if (data.action.includes("Filter"))
        record['filter_applied'] = data.name;
    if (data.action.includes("Sort"))
        record['filter_applied'] = data.name;
    if (data.action.includes("Query") || data.action.includes("Upvoted") || data.action.includes('Ask'))
        record['user_query'] = data.name;
    if (data.action.includes("Query") || data.action.includes('Ask'))
        record['database'] = null;
    if (data.action.includes("Upvoted"))
        record['document_title'] = null;
    if (data.action.includes("Upvoted"))
        record['answer_card_type'] = null;
    return Object.assign(Object.assign({}, record), { migration: "matomo" });
}

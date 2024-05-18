"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.smart_search_mapper = void 0;
const functions_1 = require("../helpers/functions");
function smart_search_mapper(data) {
    return {
        event: data.category + ' - ' + (0, functions_1.formatActionForHistory)(data.action),
        distinctId: decodeURIComponent(data.user_id),
        timestamp: data.server_time,
        properties: getParameters(data),
    };
}
exports.smart_search_mapper = smart_search_mapper;
function getParameters(data) {
    const record = {};
    if (data.action.includes("Filter"))
        record['filter_applied'] = data.name;
    if (data.action.includes("Sort"))
        record['filter_applied'] = data.name;
    if (data.action.includes("Search"))
        record['user_query'] = data.name;
    if (data.action.includes("Expanded"))
        record['user_query'] = data.name;
    return Object.assign(Object.assign({}, record), { migration: "matomo" });
}

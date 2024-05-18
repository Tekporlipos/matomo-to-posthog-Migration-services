"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.feedback_mapper = void 0;
const functions_1 = require("../helpers/functions");
function feedback_mapper(data) {
    return {
        event: (0, functions_1.formatActionForFeedBack)((0, functions_1.capitalizeSentences)(data.category)) + ' - ' + (0, functions_1.capitalizeSentences)(data.action),
        distinctId: decodeURIComponent(data.user_id),
        timestamp: data.server_time,
        properties: getParameters(data),
    };
}
exports.feedback_mapper = feedback_mapper;
function getParameters(data) {
    const record = {};
    if (data.action.toLowerCase().includes("submitted"))
        record['type_of_feedback'] = data.name;
    return Object.assign(Object.assign({}, record), { migration: "matomo" });
}

"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.account_mapper = void 0;
const functions_1 = require("../helpers/functions");
function account_mapper(data) {
    return {
        event: (0, functions_1.capitalizeSentences)(data.category + ' - ' + (0, functions_1.formatActionForHistory)(data.action)),
        distinctId: decodeURIComponent(data.user_id),
        timestamp: data.server_time,
        properties: getParameters(data),
    };
}
exports.account_mapper = account_mapper;
function getParameters(data) {
    const record = {};
    return Object.assign(Object.assign({}, record), { migration: "matomo" });
}

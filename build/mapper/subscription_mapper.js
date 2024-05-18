"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.subscription_mapper = void 0;
const functions_1 = require("../helpers/functions");
function subscription_mapper(data) {
    return {
        event: (0, functions_1.capitalizeSentences)((0, functions_1.formatActionForSubscription)(data.category + ' - ' + data.name + ' ' + data.action)),
        distinctId: decodeURIComponent(data.user_id),
        timestamp: data.server_time,
        properties: getParameters(data),
    };
}
exports.subscription_mapper = subscription_mapper;
function getParameters(data) {
    const record = {};
    if (data.action.includes("Plan"))
        record['plan_duration'] = null;
    if (data.action.includes("Renewed") || data.action.includes("Subscribed"))
        record['currency'] = null;
    if (data.action.includes("Renewed") || data.action.includes("Subscribed"))
        record['amount_paid'] = null;
    if (data.action.includes("Renewed") || data.action.includes("Subscribed"))
        record['discounts_applied'] = null;
    if (data.action.includes("Renewed") || data.action.includes("Subscribed"))
        record['payment_method'] = null;
    return Object.assign(Object.assign({}, record), { migration: "matomo" });
}

"use strict";
var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    function adopt(value) { return value instanceof P ? value : new P(function (resolve) { resolve(value); }); }
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : adopt(result.value).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const posthog_node_1 = require("posthog-node");
const parser_1 = require("./parser/parser");
const events_path_1 = require("./types/events_path");
const connect_1 = __importDefault(require("./db/connect"));
const model_1 = __importDefault(require("./db/db/model"));
function setUpPostHog() {
    return __awaiter(this, void 0, void 0, function* () {
        yield (0, connect_1.default)();
        const client = new posthog_node_1.PostHog('phc_UVOe70kGRpDaHSJ0iC0LCT4sUFONgn6LwXpLF1jC2F4', { host: "https://eu.i.posthog.com" });
        for (let eventType of events_path_1.eventTypes) {
            yield (0, parser_1.parser)(eventType, migrateItentityEvents, client);
        }
        yield client.shutdown();
    });
}
function sleep(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
}
function migrateEvents(events, client) {
    return __awaiter(this, void 0, void 0, function* () {
        for (let event of events) {
            client.capture(event);
            yield sleep(100);
            console.log(`Processed event ${event.event} migrated`);
        }
    });
}
function migrateItentityEvents(events, client) {
    return __awaiter(this, void 0, void 0, function* () {
        for (let event of events) {
            yield setUserData(event, client);
        }
    });
}
setUpPostHog();
function setUserData(event, client) {
    return __awaiter(this, void 0, void 0, function* () {
        const user = yield model_1.default.findOne({ email: event.distinctId });
        user && client.identify({ distinctId: event.distinctId, properties: user === null || user === void 0 ? void 0 : user.toJSON() });
        yield sleep(1000);
        console.log(`Processed event ${event.distinctId} migrated`);
    });
}

"use strict";
var __createBinding = (this && this.__createBinding) || (Object.create ? (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    var desc = Object.getOwnPropertyDescriptor(m, k);
    if (!desc || ("get" in desc ? !m.__esModule : desc.writable || desc.configurable)) {
      desc = { enumerable: true, get: function() { return m[k]; } };
    }
    Object.defineProperty(o, k2, desc);
}) : (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    o[k2] = m[k];
}));
var __setModuleDefault = (this && this.__setModuleDefault) || (Object.create ? (function(o, v) {
    Object.defineProperty(o, "default", { enumerable: true, value: v });
}) : function(o, v) {
    o["default"] = v;
});
var __importStar = (this && this.__importStar) || function (mod) {
    if (mod && mod.__esModule) return mod;
    var result = {};
    if (mod != null) for (var k in mod) if (k !== "default" && Object.prototype.hasOwnProperty.call(mod, k)) __createBinding(result, mod, k);
    __setModuleDefault(result, mod);
    return result;
};
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
exports.parser = void 0;
const fs = __importStar(require("fs"));
const csv_parser_1 = __importDefault(require("csv-parser"));
const mapper_1 = require("../mapper/mapper");
function parser(filePath, migrateEvents, clinet) {
    return __awaiter(this, void 0, void 0, function* () {
        const results = [];
        fs.createReadStream(filePath)
            .pipe((0, csv_parser_1.default)())
            .on('data', (data) => validateForAskKwame(data) && generalFilter(data) && results.push((0, mapper_1.mapper)(data, filePath)))
            .on('end', () => migrateEvents(results, clinet));
    });
}
exports.parser = parser;
const filterEvent = [];
function generalFilter(data) {
    return !filterEvent.includes(data.action) && (data.user_id.length != 36 && data.user_id.includes("@"));
}
function validateForAskKwame(data) {
    return data.category == "Ask Kwame Page" ? askKwameEventTypes.includes(data.action) : true;
}
const askKwameEventTypes = [
    "Ask Kwame Button Click",
    "User Query",
    "Answer Detail Opened",
    "Headline Answer Upvoted",
    "Headline Answer Downvoted",
    "Answer Upvoted",
    "Answer Downvoted",
    "Answer Reported",
    "Answer Viewed in Source",
    "Unsatisfactory Answer - Timeout Error",
    "Unsatisfactory Answer - No Answer"
];

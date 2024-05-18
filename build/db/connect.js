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
const mongoose_1 = __importDefault(require("mongoose"));
const databaseConnect = () => __awaiter(void 0, void 0, void 0, function* () {
    const databaseURI = 'mongodb+srv://admin:5S6ZFvZV2z9l@kaas-dedicated-cluster1.s2z5z.mongodb.net/kaas-web?retryWrites=true&w=majority';
    try {
        yield mongoose_1.default.connect(databaseURI).then(data => console.log("connected")).catch(va => console.log("error"));
    }
    catch (error) {
        console.error(error);
    }
});
exports.default = databaseConnect;

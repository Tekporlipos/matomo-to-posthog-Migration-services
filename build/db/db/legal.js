"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const mongoose_1 = require("mongoose");
const LegalProfileSchema = new mongoose_1.Schema({
    legalName: {
        type: String,
        default: null,
        index: "text",
    },
    country: {
        type: String,
        required: true,
        index: true,
    },
    demographic: {
        type: String,
        // enum: ELegalDemographs,
        required: true,
        index: true,
    },
    university: {
        type: String,
        default: null,
        index: true,
    },
    firm: {
        type: String,
        default: null,
        index: true,
    },
    graduationDate: {
        type: String,
        default: null,
        index: true,
    },
    callToBarDate: {
        type: String,
        default: null,
        index: true,
    },
    heardOfUsFrom: {
        type: String,
        required: true,
        index: true,
    },
    referralCode: {
        type: String,
        default: null,
        index: true,
    },
}, {
    timestamps: true,
});
exports.default = LegalProfileSchema;

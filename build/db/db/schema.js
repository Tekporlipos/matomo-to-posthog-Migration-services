"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.UserSchema = exports.EHeardOfUsSources = exports.ELegalDemographs = exports.Roles = void 0;
const mongoose_1 = require("mongoose");
const legal_1 = __importDefault(require("./legal"));
var Roles;
(function (Roles) {
    Roles["CREATOR"] = "CREATOR";
    Roles["STAFF"] = "STAFF";
    Roles["DEVELOPER"] = "DEVELOPER";
})(Roles || (exports.Roles = Roles = {}));
var ELegalDemographs;
(function (ELegalDemographs) {
    ELegalDemographs["STUDENT"] = "Law Student";
    ELegalDemographs["LAWYER"] = "Lawyer/Attorney";
    ELegalDemographs["JUDGE"] = "Judge/Magistrate";
    ELegalDemographs["PARALEGAL"] = "Paralegal/Legal Assistant";
    ELegalDemographs["LEGAL_RESEARCHER"] = "Legal Academic/Researcher";
    ELegalDemographs["OTHER"] = "Other";
})(ELegalDemographs || (exports.ELegalDemographs = ELegalDemographs = {}));
var EHeardOfUsSources;
(function (EHeardOfUsSources) {
    EHeardOfUsSources["FRIEND_OR_COLLEAGE"] = "Friend/Colleague";
    EHeardOfUsSources["SOCIAL_MEDIA"] = "Social media";
    EHeardOfUsSources["SEARCH_ENGINE"] = "Search Engine";
    EHeardOfUsSources["OTHER"] = "Other";
})(EHeardOfUsSources || (exports.EHeardOfUsSources = EHeardOfUsSources = {}));
exports.UserSchema = new mongoose_1.Schema({
    firstName: { type: String, required: true },
    lastName: { type: String, required: true },
    email: { type: String, required: true, unique: true },
    password: { type: String, default: undefined },
    profile: {
        profilePicture: { type: String, default: null },
    },
    birthday: {
        type: String,
        default: null,
    },
    occupation: {
        type: String,
        default: null,
    },
    area: {
        type: String,
        default: null,
    },
    education: {
        type: String,
        default: null,
    },
    roles: [
        {
            type: String,
            enum: Roles,
        },
    ],
    isVerified: {
        type: Boolean,
        default: false,
    },
    gender: {
        type: String,
        default: null,
    },
    school: {
        type: String,
        default: null,
    },
    phone: {
        type: String,
        default: null,
    },
    waPhone: {
        type: String,
        default: null,
    },
    enrolledSubjects: [
        {
            type: mongoose_1.Schema.Types.ObjectId,
            ref: "Subject",
            required: true,
        },
    ],
    legalProfile: {
        type: legal_1.default,
        default: null,
        index: true,
    },
    matomoVisitorId: {
        type: String,
        default: null,
    },
}, {
    timestamps: true,
    toJSON: {
        transform(doc, _ret) {
            const ret = _ret;
            delete ret.password;
            delete ret.__v;
            return ret;
        },
    },
});
// Add Indexes
exports.UserSchema.index({ roles: 1 }, { name: "Role Index" });
exports.UserSchema.index({ createdAt: 1 }, { name: "Account Creation Date Index" });
exports.UserSchema.index({ email: 1 });

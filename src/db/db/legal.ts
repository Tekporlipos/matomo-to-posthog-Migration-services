import { Document, Schema } from "mongoose";

type THeardOfUsOptions = "Friend/Colleague" | "Social media" | "Search Engine" | "Other";
type TDemographic =
  | "Law Student"
  | "Lawyer/Attorney"
  | "Judge/Magistrate"
  | "Paralegal/Legal Assistant"
  | "Legal Academic/Researcher"
  | "Other";
export interface ILegalProfile {
  legalName?: string;
  country: string;
  demographic: TDemographic;
  university: string | null;
  firm: string | null;
  graduationDate: string | null;
  callToBarDate: string | null;
  heardOfUsFrom: THeardOfUsOptions;
  referralCode: string | null;
}

export interface ILegalProfileDocument extends ILegalProfile, Document {
  createdAt: string | number | Date;
}

const LegalProfileSchema = new Schema<ILegalProfileDocument>(
  {
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
  },
  {
    timestamps: true,
  }
);

export default LegalProfileSchema;

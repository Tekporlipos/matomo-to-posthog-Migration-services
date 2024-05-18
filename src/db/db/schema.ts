import { Document, Schema } from "mongoose";
import LegalProfileSchema, { ILegalProfileDocument } from "./legal";

export enum Roles {
  CREATOR = "CREATOR",
  STAFF = "STAFF",
  DEVELOPER = "DEVELOPER",
}

export enum ELegalDemographs {
  STUDENT = "Law Student",
  LAWYER = "Lawyer/Attorney",
  JUDGE = "Judge/Magistrate",
  PARALEGAL = "Paralegal/Legal Assistant",
  LEGAL_RESEARCHER = "Legal Academic/Researcher",
  OTHER = "Other",
}

export enum EHeardOfUsSources {
  FRIEND_OR_COLLEAGE = "Friend/Colleague",
  SOCIAL_MEDIA = "Social media",
  SEARCH_ENGINE = "Search Engine",
  OTHER = "Other",
}
export interface UserDocument extends Document {
  firstName: string;
  lastName: string;
  email: string;
  password: string | undefined;
  profile: {
    profilePicture: string | null;
  };
  gender: string | null;
  phone: string | null;
  waPhone: string | null;
  roles: Roles[];
  isVerified: boolean;
  birthday: string | null;
  occupation: string | null;
  education: string | null;
  area: string | null;
  school: string | null;
  enrolledSubjects?: [
    {
      subject: string;
      isAdmin: boolean;
      isOwner: boolean;
    }
  ];
  legalProfile?: ILegalProfileDocument;
  matomoVisitorId?: string;
  comparePassword: (password: string) => Promise<boolean>;
}

export const UserSchema = new Schema<UserDocument>(
  {
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
        type: Schema.Types.ObjectId,
        ref: "Subject",
        required: true,
      },
    ],
    legalProfile: {
      type: LegalProfileSchema,
      default: null,
      index: true,
    },
    matomoVisitorId: {
      type: String,
      default: null,
    },
  },
  {
    timestamps: true,
    toJSON: {
      transform(doc, _ret) {
        const ret = _ret;
        delete ret.password;
        delete ret.__v;

        return ret;
      },
    },
  }
);

// Add Indexes
UserSchema.index({ roles: 1 }, { name: "Role Index" });
UserSchema.index({ createdAt: 1 }, { name: "Account Creation Date Index" });
UserSchema.index({ email: 1 });

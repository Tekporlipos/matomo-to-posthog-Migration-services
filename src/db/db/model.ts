import mongoose from "mongoose";
import { UserDocument, UserSchema } from "./schema";

const User = mongoose.model<UserDocument>("User", UserSchema);

export default User;

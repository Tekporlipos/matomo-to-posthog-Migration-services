import mongoose from "mongoose";

const databaseConnect = async () => {
  const databaseURI = 'mongo_DB_URL';
  try {
    await mongoose.connect(databaseURI).then(data=>console.log("connected")).catch(va=>console.log("error"));
  } catch (error) {
    console.error(error);
  }
};

export default databaseConnect;

import mongoose from "mongoose";

const databaseConnect = async () => {
  const databaseURI = 'mongodb+srv://admin:5S6ZFvZV2z9l@kaas-dedicated-cluster1.s2z5z.mongodb.net/kaas-web?retryWrites=true&w=majority';
  try {
    await mongoose.connect(databaseURI).then(data=>console.log("connected")).catch(va=>console.log("error"));
  } catch (error) {
    console.error(error);
  }
};

export default databaseConnect;

import express from "express";
import cors from "cors";
import {
  addingInstagram,
  addingTelegram,
  addingWhatsapp,
} from "./controller/appController.js";
const app = express();

app.use(cors());

app.use(express.json());

app.post("/api/addwhatsapp", addingWhatsapp);

app.post("/api/addtelegram", addingTelegram);

app.post("/api/addinstagram", addingInstagram);

app.listen(3000, () => console.log("running on port 3000"));

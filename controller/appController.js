import { addInstagram, addWhatsapp, addTelegram } from "../prisma/queries.js";

async function addingWhatsapp(req, res) {
  const { name, link } = req.body;
  const whatsapp = await addWhatsapp(name, link);
  console.log("whatsapp", whatsapp);
  return res.status(200).json(whatsapp);
}

async function addingTelegram(req, res) {
  const { name, link } = req.body;
  const telegram = await addTelegram(name, link);
  console.log("telegram", telegram);
  return res.status(200).json(telegram);
}

async function addingInstagram(req, res) {
  const { name, link } = req.body;
  const instagram = await addInstagram(name, link);
  console.log("instagram", instagram);
  return res.status(200).json(instagram);
}

export { addingWhatsapp, addingTelegram, addingInstagram };

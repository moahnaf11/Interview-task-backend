import { PrismaClient } from "@prisma/client";
import "dotenv/config";

const prisma = new PrismaClient({
  datasources: {
    db: {
      url: process.env.DATABASE_URL,
    },
  },
});
async function addWhatsapp(name, whatsapp) {
  const WhatsApp = await prisma.whatsApp.create({
    data: {
      name: name,
      whatsapp: whatsapp,
    },
  });

  return WhatsApp;
}

async function addInstagram(name, Instagram) {
  const instagram = await prisma.instagram.create({
    data: {
      name: name,
      Instagram: Instagram,
    },
  });
  return instagram;
}

async function addTelegram(name, telegram) {
  const Telegram = await prisma.telegram.create({
    data: {
      name: name,
      Telegram: telegram,
    },
  });

  return Telegram;
}

export { addWhatsapp, addInstagram, addTelegram };

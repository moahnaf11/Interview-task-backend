/*
  Warnings:

  - You are about to drop the `User` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "User";

-- CreateTable
CREATE TABLE "WhatsApp" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "whatsapp" TEXT NOT NULL,

    CONSTRAINT "WhatsApp_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Instagram" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "instagram" TEXT NOT NULL,

    CONSTRAINT "Instagram_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Telegram" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "telegram" TEXT NOT NULL,

    CONSTRAINT "Telegram_pkey" PRIMARY KEY ("id")
);

/*
  Warnings:

  - You are about to drop the `Instagram` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Telegram` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `WhatsApp` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Instagram";

-- DropTable
DROP TABLE "Telegram";

-- DropTable
DROP TABLE "WhatsApp";

-- CreateTable
CREATE TABLE "whatsApp" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "whatsapp" TEXT NOT NULL,

    CONSTRAINT "whatsApp_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "instagram" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "Instagram" TEXT NOT NULL,

    CONSTRAINT "instagram_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "telegram" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "Telegram" TEXT NOT NULL,

    CONSTRAINT "telegram_pkey" PRIMARY KEY ("id")
);

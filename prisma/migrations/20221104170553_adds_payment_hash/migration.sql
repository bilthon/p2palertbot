/*
  Warnings:

  - Added the required column `paymentHash` to the `Payment` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Payment` ADD COLUMN `paymentHash` VARCHAR(191) NOT NULL;

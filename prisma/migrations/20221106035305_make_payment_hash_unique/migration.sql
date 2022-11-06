/*
  Warnings:

  - A unique constraint covering the columns `[paymentHash]` on the table `Payment` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX `Payment_paymentHash_key` ON `Payment`(`paymentHash`);

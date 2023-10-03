-- CreateTable
CREATE TABLE `invoices` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `total` VARCHAR(191) NOT NULL,
    `discount` VARCHAR(191) NOT NULL,
    `vat` VARCHAR(191) NOT NULL,
    `payable` VARCHAR(191) NOT NULL,
    `user_id` INTEGER NOT NULL,
    `customer_id` VARCHAR(191) NOT NULL,
    `create_at` VARCHAR(191) NOT NULL,
    `updated_at` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `invoices_user_id_key`(`user_id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `invoices` ADD CONSTRAINT `invoices_user_id_fkey` FOREIGN KEY (`user_id`) REFERENCES `invoice_products`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;

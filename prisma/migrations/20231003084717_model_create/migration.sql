-- CreateTable
CREATE TABLE `invoice_products` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `invoice_id` VARCHAR(191) NOT NULL,
    `product_id` VARCHAR(191) NOT NULL,
    `user_id` VARCHAR(191) NOT NULL,
    `qty` VARCHAR(191) NOT NULL,
    `sale_price` VARCHAR(191) NOT NULL,
    `create_at` VARCHAR(191) NOT NULL,
    `update_at` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `invoice_products_product_id_key`(`product_id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

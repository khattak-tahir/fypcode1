-- AlterTable
ALTER TABLE `students` ADD COLUMN `password` VARCHAR(191) NOT NULL DEFAULT '12345678';

-- AlterTable
ALTER TABLE `teachers` ADD COLUMN `password` VARCHAR(191) NOT NULL DEFAULT '12345678';

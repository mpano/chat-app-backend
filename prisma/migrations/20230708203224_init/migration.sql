-- AlterTable
ALTER TABLE "User" ALTER COLUMN "name" DROP NOT NULL,
ALTER COLUMN "name" DROP DEFAULT,
ALTER COLUMN "password" DROP NOT NULL,
ALTER COLUMN "password" DROP DEFAULT,
ALTER COLUMN "surname" DROP NOT NULL,
ALTER COLUMN "surname" DROP DEFAULT;

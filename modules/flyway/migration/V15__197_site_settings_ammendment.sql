ALTER TABLE websites.site ADD COLUMN "name" VARCHAR (255) NOT NULL DEFAULT '';
ALTER TABLE websites.site ADD COLUMN "description" TEXT NOT NULL DEFAULT '';
ALTER TABLE websites.site ADD COLUMN "logo" VARCHAR (255) NOT NULL DEFAULT '';
ALTER TABLE websites.site ADD COLUMN "favicon" VARCHAR (255) NOT NULL DEFAULT ''
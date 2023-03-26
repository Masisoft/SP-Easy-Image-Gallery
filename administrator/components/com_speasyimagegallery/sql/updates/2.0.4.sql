-- v2.0.2

 /*Images*/
ALTER TABLE `#__speasyimagegallery_images` ADD COLUMN `tags` MEDIUMTEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci; 

/*Albums*/
ALTER TABLE `#__speasyimagegallery_albums` ADD COLUMN `tags` MEDIUMTEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci; 
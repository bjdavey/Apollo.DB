ALTER TABLE `apollo_dev`.`vehicle` 
ADD COLUMN `device_unique` varchar(255) NULL AFTER `location`,
ADD COLUMN `device_id` int NULL AFTER `device_unique`;
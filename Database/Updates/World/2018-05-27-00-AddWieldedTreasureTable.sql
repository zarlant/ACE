CREATE TABLE IF NOT EXISTS `treasure_wielded` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Unique Id of this Treasure',
  `treasure_Type` int(10) unsigned NOT NULL COMMENT 'Type of Treasure for this instance',
  `weenie_Class_Id` int(10) unsigned NOT NULL COMMENT 'Weenie Class Id of Treasure to Generate',
  `palette_Id` int(10) unsigned NOT NULL COMMENT 'Palette Color of Object Generated',
  `unknown_1` int(10) unsigned NOT NULL,
  `shade` float NOT NULL COMMENT 'Shade of Object generated''s Palette',
  `stack_Size` int(10) NOT NULL DEFAULT '1' COMMENT 'Stack Size of object to create (-1 = infinite)',
  `unknown_2` float NOT NULL,
  `probability` float NOT NULL,
  `unknown_3` int(10) unsigned NOT NULL,
  `unknown_4` int(10) unsigned NOT NULL,
  `unknown_5` int(10) unsigned NOT NULL,
  `unknown_6` bit(1) NOT NULL,
  `unknown_7` bit(1) NOT NULL,
  `unknown_8` bit(1) NOT NULL,
  `unknown_9` int(10) unsigned NOT NULL,
  `unknown_10` int(10) unsigned NOT NULL,
  `unknown_11` int(10) unsigned NOT NULL,
  `unknown_12` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `treasureType_idx` (`treasure_Type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Wielded Treasure';

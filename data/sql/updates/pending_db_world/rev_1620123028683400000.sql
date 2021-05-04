INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1620123028683400000');
DELETE FROM gameobject_loot_template WHERE Item=2835 AND Entry IN (18092, 1502, 1735, 2626);
INSERT INTO gameobject_loot_template (Entry, Item, Reference, Chance, QuestRequired, LootMode, GroupId, MinCount, MaxCount, Comment) VALUES
(18092, 2835, 0, 75, 0, 1, 0, 1, 6, NULL),
(1502, 2835, 0, 75, 0, 1, 0, 1, 6, NULL),
(1735, 2835, 0, 75, 0, 1, 0, 1, 6, NULL),
(2626, 2835, 0, 75, 0, 1, 0, 1, 6, NULL);

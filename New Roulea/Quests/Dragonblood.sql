DELETE FROM `quest` WHERE `name` = 'NewIsparDragonbloodStart';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NewIsparDragonbloodStart', 0, 1, 'Dragon Blood', '2019-02-04 06:51:50');

DELETE FROM `quest` WHERE `name` = 'NewIsparDragonbloodWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NewIsparDragonbloodWait', 244800, -1, 'Dragon Blood', '2019-02-04 06:51:50');

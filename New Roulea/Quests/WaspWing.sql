
DELETE FROM `quest` WHERE `name` = 'NewIsparWaspWingStart';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NewIsparWaspwingStart', 0, 1, 'Wasp Swarm wings', '2019-02-04 06:51:50');

DELETE FROM `quest` WHERE `name` = 'NewIsparWaspWingWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NewIsparWaspwingWait', 244800, -1, 'Wasp Swarm wings', '2019-02-04 06:51:50');
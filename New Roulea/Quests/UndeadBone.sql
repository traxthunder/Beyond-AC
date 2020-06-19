DELETE FROM `quest` WHERE `name` = 'NewIsparundeadboneStart';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NewIsparundeadboneStart', 0, 1, 'Bone Fragments', '2019-02-04 06:51:50');

DELETE FROM `quest` WHERE `name` = 'NewIsparundeadboneWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NewIsparundeadboneWait', 244800, -1, 'Bone Fragments', '2019-02-04 06:51:50');
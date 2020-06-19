
DELETE FROM landblock_instance WHERE landblock=7 AND weenie_Class_Id=4218;
DELETE FROM landblock_instance WHERE landblock=7 AND weenie_Class_Id=7194;
DELETE FROM landblock_instance WHERE landblock=7 AND weenie_Class_Id=1595;

INSERT INTO `landblock_instance` (`guid`,`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (0x70007500, 4218, 459142, 146.788, -69.9717, -0.063, -0.677145, 0, 0, 0.735849, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 00070186 146.788 -69.9717 -0.063 -0.677145 0 0 0.735849 */;
INSERT INTO `landblock_instance` (`guid`,`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (0x70007501, 7194, 459019, 3.56147, -70.2027, -0.06300001, -0.6892524, 0, 0, -0.7245213, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0007010B 3.56147 -70.2027 -0.06300001 -0.6892524 0 0 -0.7245213 */;
INSERT INTO `landblock_instance` (`guid`,`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (0x70007502, 1595, 459087, 69.9462, -175.296, -0.06299996, 0.01323429, 0, 0, 0.9999125, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0007014F 69.9462 -175.296 -0.06299996 0.01323429 0 0 0.9999125 */;

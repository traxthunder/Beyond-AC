DELETE FROM `landblock_instance` WHERE `landblock` =0x5754 and Guid=0x75754500;
DELETE FROM `landblock_instance` WHERE `landblock` =0x5754 and Guid=0x75754501;



INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (0x75754500, 5000656, 1465123096, 74.516075, -64.516586, -5.995000, 0.351961, 0.000000, 0.000000, -0.936015, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 57540118 74.516075 -64.516586 -5.995000 0.351961 0.000000 0.000000 -0.936015 */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES(0x75754501, 5000668, 0x57540118, 73.04158, -57.06866, -6.063, 0.9020953, 0, 0, -0.4315368, False, '2020-01-18 01:11:15'); /* Rogue Portal */
/* @teleloc 0x57540118 [73.04158 -57.06866 -6.063] 0.9020953 0 0 -0.4315368 */
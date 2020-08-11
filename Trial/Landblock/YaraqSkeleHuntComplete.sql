DELETE FROM `weenie` WHERE `class_Id` = 9123113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9123113, 'Skele High level', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
	VALUES (9123113,  81,          9) /* MaxGeneratedObjects */
	, (9123113,  82,          9) /* InitGeneratedObjects */
	, (9123113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
	VALUES (9123113,   1, True ) /* Stuck */
	, (9123113,  11, True ) /* IgnoreCollisions */
	, (9123113,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
	VALUES (9123113,  41,      60) /* RegenerationInterval */
	, (9123113,  43,       20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
	VALUES (9123113,   1, 'Skele High level') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
	VALUES (9123113,   1,   33555051) /* Setup */
	, (9123113,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
	VALUES (9123113, -1, 35097, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (35097) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123113, -1, 31013, 180, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (31013) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123113, -1, 31014, 180, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (31014) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123113, -1, 35097, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (35097) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123113, -1, 31013, 180, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (31013) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123113, -1, 31014, 180, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (31014) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123113, -1, 35097, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (35097) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123113, -1, 31013, 180, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (31013) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123113, -1, 31014, 180, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (31014) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;


INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2070282278, 109.195343, 131.049850, 14.905388, -0.986809, 0.000000, 0.000000, -0.161887
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 7B660026 109.195343 131.049850 14.905388 -0.986809 0.000000 0.000000 -0.161887
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2070282278, 110.763138, 143.733765, 14.774738, -0.986842, 0.000000, 0.000000, 0.161685
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc x7B660026 110.763138 143.733765 14.774738 -0.986842 0.000000 0.000000 0.161685
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2070282287, 124.440033, 145.356613, 14.118051, -0.577475, 0.000000, 0.000000, 0.816409
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 7B66002F 124.440033 145.356613 14.118051 -0.577475 0.000000 0.000000 0.816409
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2070282286, 124.417984, 129.129166, 13.636834, 0.047327, 0.000000, 0.000000, 0.998879
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 7B66002E 124.417984 129.129166 13.636834 0.047327 0.000000 0.000000 0.998879
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2070282286, 120.562408, 138.399460, 13.958132, 0.433469, 0.000000, 0.000000, 0.901169
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 7B66002E 120.562408 138.399460 13.958132 0.433469 0.000000 0.000000 0.901169
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2070282278, 114.493950, 133.517197, 14.463837, 0.433469, 0.000000, 0.000000, 0.901169
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 7B660026 114.493950 133.517197 14.463837 0.433469 0.000000 0.000000 0.901169
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2708865038, 30.869558, 126.235367, 20.373308, 0.987816, 0.000000, 0.000000, -0.155625
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A176000E 30.869558 126.235367 20.373308 0.987816 0.000000 0.000000 -0.155625
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2708865030, 21.129190, 131.644318, 19.886438, 0.669720, 0.000000, 0.000000, 0.742613
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A1760006 21.129190 131.644318 19.886438 0.669720 0.000000 0.000000 0.742613
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2708865030, 13.904620, 121.886238, 19.370127, 0.322215, 0.000000, 0.000000, 0.946666
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A1760006 13.904620 121.886238 19.370127 0.322215 0.000000 0.000000 0.946666
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2708865029, 19.145916, 111.047653, 20.607143, -0.789447, 0.000000, 0.000000, 0.613818
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A1760005 19.145916 111.047653 20.607143 -0.789447 0.000000 0.000000 0.613818
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2708865037, 25.520651, 110.223099, 19.770849, -0.651764, 0.000000, 0.000000, 0.758422
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A176000D 25.520651 110.223099 19.770849 -0.651764 0.000000 0.000000 0.758422
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2469527563, 42.558819, 64.775597, 120.830978, 0.047210, 0.000000, 0.000000, -0.998885
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 9332000B 42.558819 64.775597 120.830978 0.047210 0.000000 0.000000 -0.998885
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2469527571, 53.348888, 61.945728, 120.884819, 0.861424, 0.000000, 0.000000, -0.507887
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 93320013 53.348888 61.945728 120.884819 0.861424 0.000000 0.000000 -0.507887
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2469527572, 55.753460, 79.016769, 118.897415, 0.937194, 0.000000, 0.000000, -0.348808
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 93320014 55.753460 79.016769 118.897415 0.937194 0.000000 0.000000 -0.348808
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2469527572, 48.955803, 85.047386, 116.314377, 0.642535, 0.000000, 0.000000, 0.766256
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 93320014 48.955803 85.047386 116.314377 0.642535 0.000000 0.000000 0.766256
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2469527572, 51.699829, 87.871277, 114.438438, 0.984375, 0.000000, 0.000000, -0.176083
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 93320014 51.699829 87.871277 114.438438 0.984375 0.000000 0.000000 -0.176083
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2576023573, 55.919132, 102.968033, 48.585670, 0.989616, 0.000000, 0.000000, 0.143737
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 998B0015 55.919132 102.968033 48.585670 0.989616 0.000000 0.000000 0.143737
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2576023573, 61.888435, 112.147835, 48.847633, 0.915746, 0.000000, 0.000000, -0.401757
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 998B0015 61.888435 112.147835 48.847633 0.915746 0.000000 0.000000 -0.401757
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2576023573, 69.196312, 109.005676, 48.238644, 0.549998, 0.000000, 0.000000, -0.835166
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 998B0015 69.196312 109.005676 48.238644 0.549998 0.000000 0.000000 -0.835166
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123113, 2576023581, 74.037506, 98.878708, 48.005001, 0.285527, 0.000000, 0.000000, -0.958371, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 998B001D 74.037506 98.878708 48.005001 0.285527 0.000000 0.000000 -0.958371 */;

INSERT INTO `ace_world`.`quest` (`id`, `name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`) VALUES ('5000010', 'ym1', '0', '1', 'Yaraq Maiden', '2019-09-05 22:37:00');
INSERT INTO `ace_world`.`quest` (`id`, `name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`) VALUES ('5000009', 'ym2', '0', '1', 'Yaraq Maiden', '2019-09-05 22:37:00');
INSERT INTO `ace_world`.`quest` (`id`, `name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`) VALUES ('5000008', 'ym3', '0', '1', 'Yaraq Maiden', '2019-09-05 22:37:00');
INSERT INTO `ace_world`.`quest` (`id`, `name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`) VALUES ('5000007', 'ym4', '0', '1', 'Yaraq Maiden', '2019-09-05 22:37:00');

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000012, 2103705619, 63.011024, 57.183128, 12.004999, -0.955487, 0.000000, 0.000000, -0.295032, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 7D640013 63.011024 57.183128 12.004999 -0.955487 0.000000 0.000000 -0.295032 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000011, 2576023573, 68.065384, 105.586418, 48.332886, 0.097117, 0.000000, 0.000000, -0.995273, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 998B0015 68.065384 105.586418 48.332886 0.097117 0.000000 0.000000 -0.995273 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000010, 2708865038, 24.730892, 120.063545, 16.269812, 0.329872, 0.000000, 0.000000, -0.944026, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A176000E 24.730892 120.063545 16.269812 0.329872 0.000000 0.000000 -0.944026 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000009, 2469527563, 47.792786, 69.356178, 123.884132, 0.183679, 0.000000, 0.000000, -0.982986, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 9332000B 47.792786 69.356178 123.884132 0.183679 0.000000 0.000000 -0.982986 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000008, 2070282278, 119.711853, 130.788147, 14.029012, -0.961873, 0.000000, 0.000000, -0.273497, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 7B660026 119.711853 130.788147 14.029012 -0.961873 0.000000 0.000000 -0.273497   */;
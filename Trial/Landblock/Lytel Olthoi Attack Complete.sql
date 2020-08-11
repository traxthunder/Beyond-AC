DELETE FROM `weenie` WHERE `class_Id` = 9000013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000013, 'Olthoi T7', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
	VALUES (9000013,  81,          10) /* MaxGeneratedObjects */
	, (9000013,  82,          10) /* InitGeneratedObjects */
	, (9000013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
	VALUES (9000013,   1, True ) /* Stuck */
	, (9000013,  11, True ) /* IgnoreCollisions */
	, (9000013,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
	VALUES (9000013,  41,      60) /* RegenerationInterval */
	, (9000013,  43,       30) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
	VALUES (9000013,   1, 'Olthoi T7') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
	VALUES (9000013,   1,   33555051) /* Setup */
	, (9000013,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
	VALUES (9000013, -1, 35150, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (35150) (x5 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000013, -1, 35149, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (35149) (x5 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000013, -1, 35150, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (35150) (x5 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000013, -1, 35149, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (35149) (x5 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000013, -1, 35150, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (35150) (x5 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000013, -1, 35149, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (35149) (x5 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000013, -1, 35150, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (35150) (x5 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000013, -1, 35149, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (35149) (x5 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000013, -1, 35150, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (35150) (x5 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000013, -1, 35149, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (35149) (x5 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Specific */
;
INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000013, 19398919, 15.042855, -26.506207, 0.005000, -0.654238, 0.000000, 0.000000, -0.756288
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 01280107 15.042855 -26.506207 0.005000 -0.654238 0.000000 0.000000 -0.756288
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000013, 19398930, 42.977402, -26.325642, 0.005000, 0.341353, 0.000000, 0.000000, -0.939935
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 01280112 42.977402 -26.325642 0.005000 0.341353 0.000000 0.000000 -0.939935
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000013, 19398925, 30.670658, -24.397076, 0.005000, 0.998085, 0.000000, 0.000000, -0.061849
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0128010D 30.670658 -24.397076 0.005000 0.998085 0.000000 0.000000 -0.061849
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000013, 19398943, 19.002462, -52.603714, 6.005000, 0.516109, 0.000000, 0.000000, 0.856523
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0128011F 19.002462 -52.603714 6.005000 0.516109 0.000000 0.000000 0.856523
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000013, 3212836923, 189.984344, 59.992821, 34.837627, -0.121066, 0.000000, 0.000000, -0.992644
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc BF80003B 189.984344 59.992821 34.837627 -0.121066 0.000000 0.000000 -0.992644
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000013, 19398949, 33.730133, -48.866554, 6.005000, 0.748086, 0.000000, 0.000000, 0.663602
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 01280125 33.730133 -48.866554 6.005000 0.748086 0.000000 0.000000 0.663602
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000013, 19398959, 40.383011, -56.847317, 6.005000, 0.777896, 0.000000, 0.000000, 0.628393
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0128012F 40.383011 -56.847317 6.005000 0.777896 0.000000 0.000000 0.628393
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000013, 3212836925, 180.704163, 98.475487, 34.211292, 0.775942, 0.000000, 0.000000, -0.630804
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc BF80003D 180.704163 98.475487 34.211292 0.775942 0.000000 0.000000 -0.630804
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000013, 3212836924, 170.376205, 85.269806, 34.005001, 0.999652, 0.000000, 0.000000, -0.026364
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc BF80003C 170.376205 85.269806 34.005001 0.999652 0.000000 0.000000 -0.026364
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000013, 3212836923, 169.572723, 69.557228, 34.005001, 0.972699, 0.000000, 0.000000, 0.232072
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc BF80003B 169.572723 69.557228 34.005001 0.972699 0.000000 0.000000 0.232072
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000013, 3212836923, 174.247589, 60.317875, 34.005001, 0.917437, 0.000000, 0.000000, 0.397882
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc BF80003B 174.247589 60.317875 34.005001 0.917437 0.000000 0.000000 0.397882
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000013, 3212836923, 187.465317, 64.382057, 34.261940, 0.151433, 0.000000, 0.000000, 0.988468
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc BF80003B 187.465317 64.382057 34.261940 0.151433 0.000000 0.000000 0.988468
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000013, 3229614084, 0.940604, 81.747528, 34.005001, 0.151433, 0.000000, 0.000000, 0.988468, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc C0800004 0.940604 81.747528 34.005001 0.151433 0.000000 0.000000 0.988468 */;


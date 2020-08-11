DELETE FROM `weenie` WHERE `class_Id` = 9000000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000000, 'Yanshi Shadow Low', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
	VALUES (9000000,  81,          6) /* MaxGeneratedObjects */
	, (9000000,  82,          6) /* InitGeneratedObjects */
	, (9000000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
	VALUES (9000000,   1, True ) /* Stuck */
	, (9000000,  11, True ) /* IgnoreCollisions */
	, (9000000,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
	VALUES (9000000,  41,      60) /* RegenerationInterval */
	, (9000000,  43,       10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
	VALUES (9000000,   1, 'Yanshi Shadow Low') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
	VALUES (9000000,   1,   33555051) /* Setup */
	, (9000000,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
	VALUES (9000000, -1, 1756, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (1756) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000000, -1, 1758, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (1758) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000000, -1, 1756, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (1756) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000000, -1, 1758, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (1758) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000000, -1, 1756, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (1756) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000000, -1, 1758, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (1758) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3094282284, 136.229156, 76.528137, 10.382344, 0.636523, 0.000000, 0.000000, 0.771258
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B86F002C 136.229156 76.528137 10.382344 0.636523 0.000000 0.000000 0.771258
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3111059475, 53.771805, 61.824642, 10.004999, 0.073093, 0.000000, 0.000000, 0.997325
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B96F0013 53.771805 61.824642 10.004999 0.073093 0.000000 0.000000 0.997325
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3111059470, 42.639698, 130.521240, 7.758540, -0.987626, 0.000000, 0.000000, -0.156825
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B96F000E 42.639698 130.521240 7.758540 -0.987626 0.000000 0.000000 -0.156825
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3111059477, 57.855141, 103.683586, 10.004999, 0.235399, 0.000000, 0.000000, -0.971899
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B96F0015 57.855141 103.683586 10.004999 0.235399 0.000000 0.000000 -0.971899
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3111059459, 9.660519, 69.817726, 10.004999, 0.618971, 0.000000, 0.000000, -0.785414
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B96F0003 9.660519 69.817726 10.004999 0.618971 0.000000 0.000000 -0.785414
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3094282292, 155.892349, 93.803436, 10.830923, 0.337596, 0.000000, 0.000000, -0.941291
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B86F0034 155.892349 93.803436 10.830923 0.337596 0.000000 0.000000 -0.941291
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3094282294, 144.601791, 121.549995, 13.954850, -0.357626, 0.000000, 0.000000, -0.933865
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B86F0036 144.601791 121.549995 13.954850 -0.357626 0.000000 0.000000 -0.933865
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3094282303, 174.914902, 145.433182, 11.548190, -0.495676, 0.000000, 0.000000, -0.868507
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B86F003F 174.914902 145.433182 11.548190 -0.495676 0.000000 0.000000 -0.868507
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3111059464, 8.567990, 171.414307, 11.291000, -0.196181, 0.000000, 0.000000, -0.980568
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B96F0008 8.567990 171.414307 11.291000 -0.196181 0.000000 0.000000 -0.980568
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3111125001, 39.745617, 1.403572, 12.121964, -0.992637, 0.000000, 0.000000, -0.121127
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B9700009 39.745617 1.403572 12.121964 -0.992637 0.000000 0.000000 -0.121127
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3111059479, 57.709270, 156.392746, 9.195894, -0.769600, 0.000000, 0.000000, -0.638526
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B96F0017 57.709270 156.392746 9.195894 -0.769600 0.000000 0.000000 -0.638526
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3111059487, 80.458221, 149.083923, 8.709851, -0.743194, 0.000000, 0.000000, -0.669077
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B96F001F 80.458221 149.083923 8.709851 -0.743194 0.000000 0.000000 -0.669077
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3111059510, 145.734283, 142.621567, 10.004999, -0.246799, 0.000000, 0.000000, -0.969067
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B96F0036 145.734283 142.621567 10.004999 -0.246799 0.000000 0.000000 -0.969067
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3111059512, 157.641586, 169.232315, 8.381290, -0.023894, 0.000000, 0.000000, -0.999714
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B96F0038 157.641586 169.232315 8.381290 -0.023894 0.000000 0.000000 -0.999714
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3111125041, 149.909760, 21.028772, 13.757398, -0.029660, 0.000000, 0.000000, -0.999560
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B9700031 149.909760 21.028772 13.757398 -0.029660 0.000000 0.000000 -0.999560
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000000, 3111125042, 153.403503, 46.156891, 15.851408, -0.078150, 0.000000, 0.000000, -0.996942, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B9700032 153.403503 46.156891 15.851408 -0.078150 0.000000 0.000000 -0.996942 */;
    
INSERT INTO `ace_world`.`quest` (`id`, `name`, `min_Delta`, `max_Solves`, `message`) VALUES ('5000000', 'YS', '0', '1', 'Yanshi Shadows');
 
 INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000026, 3027238947, 103.913994, 61.090370, 42.005001, 0.115733, 0.000000, 0.000000, -0.993280, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B4700023 103.913994 61.090370 42.005001 0.115733 0.000000 0.000000 -0.993280 */;
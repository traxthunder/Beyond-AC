INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000021, 2711879727, 122.546646, 146.429932, 50.006001, -0.998984, 0.000000, 0.000000, -0.045071, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A1A4002F 122.546646 146.429932 50.006001 -0.998984 0.000000 0.000000 -0.045071 */;

DELETE FROM `weenie` WHERE `class_Id` = 9000007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000007, 'Tumies GW', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
	VALUES (9000007,  81,          12) /* MaxGeneratedObjects */
	, (9000007,  82,          12) /* InitGeneratedObjects */
	, (9000007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
	VALUES (9000007,   1, True ) /* Stuck */
	, (9000007,  11, True ) /* IgnoreCollisions */
	, (9000007,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
	VALUES (9000007,  41,      60) /* RegenerationInterval */
	, (9000007,  43,       30) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
	VALUES (9000007,   1, 'Tumies GW') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
	VALUES (9000007,   1,   33555051) /* Setup */
	, (9000007,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
	VALUES (9000007, -1, 24498, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (24498) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000007, -1, 23567, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23567) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000007, -1, 23092, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23092) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000007, -1, 23093, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23093) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000007, -1, 24498, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (24498) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000007, -1, 23567, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23567) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000007, -1, 23092, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23092) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000007, -1, 23093, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23093) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000007, -1, 24498, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (24498) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000007, -1, 23567, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23567) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000007, -1, 23092, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23092) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000007, -1, 23093, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23093) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000007, 2360737843, 162.851425, 50.030270, 40.006001, 0.388516, 0.000000, 0.000000, -0.921442
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 8CB60033 162.851425 50.030270 40.006001 0.388516 0.000000 0.000000 -0.921442
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000007, 2360737851, 169.891541, 70.156021, 40.009964, 0.827988, 0.000000, 0.000000, -0.560746
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 8CB6003B 169.891541 70.156021 40.009964 0.827988 0.000000 0.000000 -0.560746
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000007, 2360737851, 171.822922, 52.969826, 42.006001, 0.992010, 0.000000, 0.000000, -0.126162
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 8CB6003B 171.822922 52.969826 42.006001 0.992010 0.000000 0.000000 -0.126162
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000007, 2360737850, 175.306335, 45.150211, 39.768517, 0.309912, 0.000000, 0.000000, 0.950765, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 8CB6003A 175.306335 45.150211 39.768517 0.309912 0.000000 0.000000 0.950765 */;

DELETE FROM `weenie` WHERE `class_Id` = 9000008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000008, 'GW Bandies', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
	VALUES (9000008,  81,          12) /* MaxGeneratedObjects */
	, (9000008,  82,          12) /* InitGeneratedObjects */
	, (9000008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
	VALUES (9000008,   1, True ) /* Stuck */
	, (9000008,  11, True ) /* IgnoreCollisions */
	, (9000008,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
	VALUES (9000008,  41,      60) /* RegenerationInterval */
	, (9000008,  43,       20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
	VALUES (9000008,   1, 'GW Bandies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
	VALUES (9000008,   1,   33555051) /* Setup */
	, (9000008,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
	VALUES (9000008, -1, 36816, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (36816) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000008, -1, 36818, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (36818) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000008, -1, 36817, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (36817) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000008, -1, 36819, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (36819) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
    , (9000008, -1, 36816, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (36816) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000008, -1, 36818, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (36818) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000008, -1, 36817, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (36817) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000008, -1, 36819, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (36819) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
    , (9000008, -1, 36816, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (36816) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000008, -1, 36818, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (36818) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000008, -1, 36817, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (36817) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000008, -1, 36819, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (36819) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000008, 2360737829, 119.642883, 100.930298, 44.446621, -0.539781, 0.000000, 0.000000, -0.841805
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 8CB60025 119.642883 100.930298 44.446621 -0.539781 0.000000 0.000000 -0.841805
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000008, 2360737828, 112.835686, 72.743477, 44.603027, 0.004823, 0.000000, 0.000000, -0.999988
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 8CB60024 112.835686 72.743477 44.603027 0.004823 0.000000 0.000000 -0.999988
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000008, 2360737827, 112.997574, 55.965759, 43.253349, 0.004823, 0.000000, 0.000000, -0.999988
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 8CB60023 112.997574 55.965759 43.253349 0.004823 0.000000 0.000000 -0.999988
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000008, 2360737828, 112.689903, 87.851555, 44.615173, -0.242728, 0.000000, 0.000000, -0.970094, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 8CB60024 112.689903 87.851555 44.615173 -0.242728 0.000000 0.000000 -0.970094 */;




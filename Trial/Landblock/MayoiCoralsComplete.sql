DELETE FROM `weenie` WHERE `class_Id` = 91231234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (91231234, 'Coral Golem Camp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
	VALUES (91231234,  81,          8) /* MaxGeneratedObjects */
	, (91231234,  82,          8) /* InitGeneratedObjects */
	, (91231234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
	VALUES (91231234,   1, True ) /* Stuck */
	, (91231234,  11, True ) /* IgnoreCollisions */
	, (91231234,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
	VALUES (91231234,  41,      60) /* RegenerationInterval */
	, (91231234,  43,       20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
	VALUES (91231234,   1, 'Coral Golem Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
	VALUES (91231234,   1,   33555051) /* Setup */
	, (91231234,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
	VALUES (91231234, -1, 24478, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (24478) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (91231234, -1, 28049, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (28049) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (91231234, -1, 28050, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (28050) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (91231234, -1, 28051, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (28051) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (91231234, -1, 24478, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (24478) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (91231234, -1, 28049, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (28049) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (91231234, -1, 28050, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (28050) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (91231234, -1, 28051, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (28051) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
;
INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3862102077, 170.306442, 106.303955, 0.005000, 0.093163, 0.000000, 0.000000, -0.995651
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E633003D 170.306442 106.303955 0.005000 0.093163 0.000000 0.000000 -0.995651
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3862102076, 188.296722, 92.596260, -0.095000, 0.224554, 0.000000, 0.000000, -0.974462
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E633003C 188.296722 92.596260 -0.095000 0.224554 0.000000 0.000000 -0.974462
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3878879238, 7.868737, 131.842697, 0.005000, 0.993004, 0.000000, 0.000000, -0.118080
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E7330006 7.868737 131.842697 0.005000 0.993004 0.000000 0.000000 -0.118080
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3878879247, 30.051537, 161.066574, 0.005000, 0.908417, 0.000000, 0.000000, -0.418065
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E733000F 30.051537 161.066574 0.005000 0.908417 0.000000 0.000000 -0.418065
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3878879255, 63.504368, 165.430008, -0.095000, 0.694941, 0.000000, 0.000000, -0.719067
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E7330017 63.504368 165.430008 -0.095000 0.694941 0.000000 0.000000 -0.719067
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3878944793, 80.562241, 0.072337, 0.011028, 0.955315, 0.000000, 0.000000, -0.295591
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E7340019 80.562241 0.072337 0.011028 0.955315 0.000000 0.000000 -0.295591
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3878944801, 103.763214, 12.684038, -0.095000, 0.823674, 0.000000, 0.000000, -0.567063
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E7340021 103.763214 12.684038 -0.095000 0.823674 0.000000 0.000000 -0.567063
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3878944802, 115.942627, 35.593029, 0.005000, 0.969841, 0.000000, 0.000000, -0.243738
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E7340022 115.942627 35.593029 0.005000 0.969841 0.000000 0.000000 -0.243738
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3862102069, 153.731186, 110.943329, 0.439345, 0.612221, 0.000000, 0.000000, 0.790687
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E6330035 153.731186 110.943329 0.439345 0.612221 0.000000 0.000000 0.790687
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3862102068, 165.466599, 76.394897, 0.005000, -0.266683, 0.000000, 0.000000, 0.963784
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E6330034 165.466599 76.394897 0.005000 -0.266683 0.000000 0.000000 0.963784
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3862102067, 158.952713, 54.221188, 0.005000, 0.151091, 0.000000, 0.000000, 0.988520
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E6330033 158.952713 54.221188 0.005000 0.151091 0.000000 0.000000 0.988520
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3862102074, 172.875931, 38.930748, -0.095000, -0.516709, 0.000000, 0.000000, 0.856161
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E633003A 172.875931 38.930748 -0.095000 -0.516709 0.000000 0.000000 0.856161
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3862102073, 174.994507, 11.526300, -0.095000, -0.000713, 0.000000, 0.000000, 1.000000
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E6330039 174.994507 11.526300 -0.095000 -0.000713 0.000000 0.000000 1.000000
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3878813704, 0.557708, 169.068756, 0.005000, -0.302155, 0.000000, 0.000000, 0.953259
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E7320008 0.557708 169.068756 0.005000 -0.302155 0.000000 0.000000 0.953259
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (91231234, 3878813712, 36.966869, 190.820923, 0.005000, -0.824565, 0.000000, 0.000000, 0.565767, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E7320010 36.966869 190.820923 0.005000 -0.824565 0.000000 0.000000 0.565767 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000004, 3878879499, 66.808403, 108.128578, 5.003000, -0.694532, 0.000000, 0.000000, -0.719462, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc E733010B 66.808403 108.128578 5.003000 -0.694532 0.000000 0.000000 -0.719462 */;
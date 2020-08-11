DELETE FROM `weenie` WHERE `class_Id` = 9123124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9123124, 'Tumie Bandit Gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
	VALUES (9123124,  81,          9) /* MaxGeneratedObjects */
	, (9123124,  82,          9) /* InitGeneratedObjects */
	, (9123124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
	VALUES (9123124,   1, True ) /* Stuck */
	, (9123124,  11, True ) /* IgnoreCollisions */
	, (9123124,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
	VALUES (9123124,  41,      60) /* RegenerationInterval */
	, (9123124,  43,       15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
	VALUES (9123124,   1, 'Tumie Bandit Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
	VALUES (9123124,   1,   33555051) /* Setup */
	, (9123124,   8,  100667494) /* Icon */;
    
    

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
	VALUES (9123124, -1, 233, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (233) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123124, -1, 231, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (231) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123124, -1, 232, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (232) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123124, -1, 233, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (233) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123124, -1, 231, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (231) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123124, -1, 232, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (232) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123124, -1, 233, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (233) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123124, -1, 231, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (231) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123124, -1, 232, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (232) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2830434321, 67.572662, 11.404060, 27.904999, 0.991107, 0.000000, 0.000000, 0.133068
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A8B50011 67.572662 11.404060 27.904999 0.991107 0.000000 0.000000 0.133068
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2830434323, 65.949799, 65.311073, 27.904999, 0.972093, 0.000000, 0.000000, 0.234596
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A8B50013 65.949799 65.311073 27.904999 0.972093 0.000000 0.000000 0.234596
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2830434309, 17.517284, 105.382477, 28.004999, 0.900966, 0.000000, 0.000000, 0.433891
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A8B50005 17.517284 105.382477 28.004999 0.900966 0.000000 0.000000 0.433891
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2830499842, 0.624307, 24.117256, 27.904999, 0.993319, 0.000000, 0.000000, 0.115400
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A8B60002 0.624307 24.117256 27.904999 0.993319 0.000000 0.000000 0.115400
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2813722641, 68.448631, 17.441862, 28.004999, 0.703744, 0.000000, 0.000000, 0.710453
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A7B60011 68.448631 17.441862 28.004999 0.703744 0.000000 0.000000 0.710453
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2813722645, 64.869713, 112.115601, 27.904999, 0.982172, 0.000000, 0.000000, -0.187987
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A7B60015 64.869713 112.115601 27.904999 0.982172 0.000000 0.000000 -0.187987
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2813722664, 113.002502, 171.804504, 28.004999, 0.939154, 0.000000, 0.000000, -0.343497
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A7B60028 113.002502 171.804504 28.004999 0.939154 0.000000 0.000000 -0.343497
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2813788212, 161.299118, 80.688538, 28.563406, 0.994136, 0.000000, 0.000000, -0.108137
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A7B70034 161.299118 80.688538 28.563406 0.994136 0.000000 0.000000 -0.108137
 */;


INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2847211527, 0.505611, 157.670242, 28.004999, -0.244365, 0.000000, 0.000000, 0.969683
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A9B50007 0.505611 157.670242 28.004999 -0.244365 0.000000 0.000000 0.969683
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2847211527, 15.327312, 145.756256, 28.004999, -0.432141, 0.000000, 0.000000, 0.901806
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A9B50007 15.327312 145.756256 28.004999 -0.432141 0.000000 0.000000 0.901806
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2847211579, 186.041367, 54.728107, 27.904999, -0.520827, 0.000000, 0.000000, 0.853662
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A9B5003B 186.041367 54.728107 27.904999 -0.520827 0.000000 0.000000 0.853662
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2863988746, 29.643717, 34.379372, 27.904999, -0.563235, 0.000000, 0.000000, 0.826297
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc AAB5000A 29.643717 34.379372 27.904999 -0.563235 0.000000 0.000000 0.826297
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2863923256, 149.405426, 185.347565, 28.108919, -0.423015, 0.000000, 0.000000, 0.906123
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc AAB40038 149.405426 185.347565 28.108919 -0.423015 0.000000 0.000000 0.906123
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2880700422, 14.469629, 128.593628, 27.904999, -0.291155, 0.000000, 0.000000, 0.956676
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ABB40006 14.469629 128.593628 27.904999 -0.291155 0.000000 0.000000 0.956676
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2863923261, 176.669495, 107.399452, 32.660175, 0.655031, 0.000000, 0.000000, 0.755602
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc AAB4003D 176.669495 107.399452 32.660175 0.655031 0.000000 0.000000 0.755602
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2863923246, 127.255035, 142.796356, 36.492157, 0.948644, 0.000000, 0.000000, 0.316347
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc AAB4002E 127.255035 142.796356 36.492157 0.948644 0.000000 0.000000 0.316347
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2863923223, 58.985779, 167.208786, 43.551064, 0.408762, 0.000000, 0.000000, 0.912641
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc AAB40017 58.985779 167.208786 43.551064 0.408762 0.000000 0.000000 0.912641
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2863923262, 178.030975, 143.590469, 28.073256, 0.390685, 0.000000, 0.000000, -0.920524
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc AAB4003E 178.030975 143.590469 28.073256 0.390685 0.000000 0.000000 -0.920524
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2880700429, 28.787395, 102.477249, 27.904999, 0.390685, 0.000000, 0.000000, -0.920524
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ABB4000D 28.787395 102.477249 27.904999 0.390685 0.000000 0.000000 -0.920524
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2880700427, 38.624489, 62.093536, 31.262909, 0.108396, 0.000000, 0.000000, -0.994108
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ABB4000B 38.624489 62.093536 31.262909 0.108396 0.000000 0.000000 -0.994108
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2880700449, 108.201408, 16.274019, 29.936497, 0.624079, 0.000000, 0.000000, -0.781361
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ABB40021 108.201408 16.274019 29.936497 0.624079 0.000000 0.000000 -0.781361
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2880700465, 153.015854, 0.380770, 27.904999, 0.616159, 0.000000, 0.000000, -0.787622
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ABB40031 153.015854 0.380770 27.904999 0.616159 0.000000 0.000000 -0.787622
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2897412123, 75.487274, 71.504669, 28.046278, 0.451696, 0.000000, 0.000000, -0.892172
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ACB3001B 75.487274 71.504669 28.046278 0.451696 0.000000 0.000000 -0.892172
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2897412139, 139.106857, 65.892456, 28.004999, 0.832459, 0.000000, 0.000000, -0.554086
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ACB3002B 139.106857 65.892456 28.004999 0.832459 0.000000 0.000000 -0.554086
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2897346624, 172.048798, 171.757660, 29.691862, 0.047027, 0.000000, 0.000000, -0.998894
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ACB20040 172.048798 171.757660 29.691862 0.047027 0.000000 0.000000 -0.998894
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2914123780, 16.898802, 88.566795, 30.004999, 0.681221, 0.000000, 0.000000, -0.732078
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ADB20004 16.898802 88.566795 30.004999 0.681221 0.000000 0.000000 -0.732078
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2914123780, 11.283183, 94.178589, 30.004999, 0.919077, 0.000000, 0.000000, 0.394078
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ADB20004 11.283183 94.178589 30.004999 0.919077 0.000000 0.000000 0.394078
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2914123780, 0.729554, 90.613693, 30.004999, 0.546161, 0.000000, 0.000000, 0.837680
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ADB20004 0.729554 90.613693 30.004999 0.546161 0.000000 0.000000 0.837680
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2914123780, 1.303622, 82.282028, 30.004999, -0.038075, 0.000000, 0.000000, 0.999275
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ADB20004 1.303622 82.282028 30.004999 -0.038075 0.000000 0.000000 0.999275
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2914123780, 9.922589, 75.954056, 30.004999, -0.542306, 0.000000, 0.000000, 0.840181
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ADB20004 9.922589 75.954056 30.004999 -0.542306 0.000000 0.000000 0.840181
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123124, 2914123780, 17.966761, 80.119858, 30.004999, -0.914753, 0.000000, 0.000000, 0.404013, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ADB20004 17.966761 80.119858 30.004999 -0.914753 0.000000 0.000000 0.404013 */;

INSERT INTO `ace_world`.`quest` (`id`, `name`, `min_Delta`, `max_Solves`, `message`) VALUES ('5000003', 'HT', '0', '1', 'Holtburg tumerock');
INSERT INTO `ace_world`.`quest` (`id`, `name`, `min_Delta`, `max_Solves`, `message`) VALUES ('5000004', 'HT2', '0', '1', 'Holtburg tumerock 2');

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000003, 2914124034, 13.266500, 82.698685, 29.205000, -0.758350, 0.000000, 0.000000, -0.651847, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc ADB20102 13.266500 82.698685 29.205000 -0.758350 0.000000 0.000000 -0.651847 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000027, 2847146338, 117.518234, 32.377949, 94.005005, -0.354654, 0.000000, 0.000000, -0.934998, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc A9B40162 117.518234 32.377949 94.005005 -0.354654 0.000000 0.000000 -0.934998 */;
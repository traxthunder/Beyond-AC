DELETE FROM `weenie` WHERE `class_Id` = 9000009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000009, 'Tusker Main', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
	VALUES (9000009,  81,          10) /* MaxGeneratedObjects */
	, (9000009,  82,          10) /* InitGeneratedObjects */
	, (9000009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
	VALUES (9000009,   1, True ) /* Stuck */
	, (9000009,  11, True ) /* IgnoreCollisions */
	, (9000009,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
	VALUES (9000009,  41,      60) /* RegenerationInterval */
	, (9000009,  43,       30) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
	VALUES (9000009,   1, 'Tusker Main') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
	VALUES (9000009,   1,   33555051) /* Setup */
	, (9000009,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
	VALUES (9000009, -1, 31422, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (31422) (x1 up to max of 12) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000009, -1, 31422, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (30447) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000009, -1, 31422, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (31422) (x1 up to max of 12) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000009, -1, 31422, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (30447) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000009, -1, 31422, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (31422) (x1 up to max of 12) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000009, -1, 23570, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (30447) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000009, -1, 31422, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (31422) (x1 up to max of 12) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000009, -1, 23570, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (30447) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000009, -1, 31422, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (31422) (x1 up to max of 12) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000009, -1, 23571, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (30447) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
;

DELETE FROM `weenie` WHERE `class_Id` = 9000010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000010, 'Virindi AB', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
	VALUES (9000010,  81,          10) /* MaxGeneratedObjects */
	, (9000010,  82,          10) /* InitGeneratedObjects */
	, (9000010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
	VALUES (9000010,   1, True ) /* Stuck */
	, (9000010,  11, True ) /* IgnoreCollisions */
	, (9000010,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
	VALUES (9000010,  41,      60) /* RegenerationInterval */
	, (9000010,  43,       12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
	VALUES (9000010,   1, 'Virindi AB') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
	VALUES (9000010,   1,   33555051) /* Setup */
	, (9000010,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
	VALUES (9000010, -1, 23570, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23570) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000010, -1, 23571, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23571) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000010, -1, 23570, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23570) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000010, -1, 31422, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23571) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000010, -1, 31422, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23570) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000010, -1, 31422, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23571) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000010, -1, 23570, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23570) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000010, -1, 23571, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23571) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000010, -1, 23570, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23570) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000010, -1, 23571, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (23571) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Specific */
;


INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 271843352, 62.314735, 180.380737, -0.094000, -0.884694, 0.000000, 0.000000, -0.466173
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 10340018 62.314735 180.380737 -0.094000 -0.884694 0.000000 0.000000 -0.466173
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 271908874, 35.100212, 29.966011, -0.444000, -0.933866, 0.000000, 0.000000, -0.357624
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 1035000A 35.100212 29.966011 -0.444000 -0.933866 0.000000 0.000000 -0.357624
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 255131706, 178.333939, 38.010479, -0.094000, -0.704037, 0.000000, 0.000000, -0.710163
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0F35003A 178.333939 38.010479 -0.094000 -0.704037 0.000000 0.000000 -0.710163
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 255131690, 131.861206, 31.022366, 0.591197, -0.682210, 0.000000, 0.000000, -0.731157
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0F35002A 131.861206 31.022366 0.591197 -0.682210 0.000000 0.000000 -0.731157
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 255131682, 100.372261, 34.037930, 0.006000, -0.803111, 0.000000, 0.000000, -0.595830
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0F350022 100.372261 34.037930 0.006000 -0.803111 0.000000 0.000000 -0.595830
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 255066144, 76.448906, 188.382950, -0.894000, -0.261189, 0.000000, 0.000000, -0.965288
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0F340020 76.448906 188.382950 -0.894000 -0.261189 0.000000 0.000000 -0.965288
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 255066144, 76.448906, 188.382950, -0.894000, -0.261189, 0.000000, 0.000000, -0.965288
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0F340020 76.448906 188.382950 -0.894000 -0.261189 0.000000 0.000000 -0.965288
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 255066134, 70.694359, 130.592392, -0.094000, 0.028509, 0.000000, 0.000000, -0.999594
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0F340016 70.694359 130.592392 -0.094000 0.028509 0.000000 0.000000 -0.999594
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 255066156, 134.829727, 83.169365, -0.894000, 0.592563, 0.000000, 0.000000, -0.805524
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0F34002C 134.829727 83.169365 -0.894000 0.592563 0.000000 0.000000 -0.805524
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 255066116, 16.880688, 85.806915, 22.131987, -0.953814, 0.000000, 0.000000, -0.300399
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0F340004 16.880688 85.806915 22.131987 -0.953814 0.000000 0.000000 -0.300399
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 255066118, 16.432198, 129.955399, 27.698984, -0.999091, 0.000000, 0.000000, -0.042618
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0F340006 16.432198 129.955399 27.698984 -0.999091 0.000000 0.000000 -0.042618
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 238354481, 147.613983, 18.453293, 34.006001, -0.996947, 0.000000, 0.000000, -0.078085
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0E350031 147.613983 18.453293 34.006001 -0.996947 0.000000 0.000000 -0.078085
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 238354469, 97.446793, 100.388336, 0.488265, -0.974435, 0.000000, 0.000000, 0.224671
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0E350025 97.446793 100.388336 0.488265 -0.974435 0.000000 0.000000 0.224671
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 255000640, 178.855545, 171.310425, -0.444000, 0.963578, 0.000000, 0.000000, -0.267426
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0F330040 178.855545 171.310425 -0.444000 0.963578 0.000000 0.000000 -0.267426
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 6447206979, 123.815842, -0.094000, 0.036156, 0.000000, 0.000000, -0.999346, , False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 180.489243 123.815842 -0.094000 0.036156 0.000000 0.000000 -0.999346 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 271777796, 20.522184, 77.444267, -0.094000, 0.379729, 0.000000, 0.000000, -0.925098
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 10330004 20.522184 77.444267 -0.094000 0.379729 0.000000 0.000000 -0.925098
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 271777794, 22.713787, 26.115997, 0.006000, 0.086533, 0.000000, 0.000000, -0.996249
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 10330002 22.713787 26.115997 0.006000 0.086533 0.000000 0.000000 -0.996249
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 271712272, 37.855179, 191.229660, 0.006000, 0.435034, 0.000000, 0.000000, -0.900414
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 10320010 37.855179 191.229660 0.006000 0.435034 0.000000 0.000000 -0.900414
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 271712278, 51.032257, 125.979721, 0.006000, -0.044584, 0.000000, 0.000000, -0.999006
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 10320016 51.032257 125.979721 0.006000 -0.044584 0.000000 0.000000 -0.999006
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 271712317, 171.310532, 108.272232, -0.094000, 0.781009, 0.000000, 0.000000, -0.624520
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 1032003D 171.310532 108.272232 -0.094000 0.781009 0.000000 0.000000 -0.624520
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 288489486, 24.746788, 120.726837, -0.444000, 0.525273, 0.000000, 0.000000, -0.850934
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 1132000E 24.746788 120.726837 -0.444000 0.525273 0.000000 0.000000 -0.850934
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 288489501, 89.055618, 108.019859, -0.094000, 0.670404, 0.000000, 0.000000, -0.741997
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 1132001D 89.055618 108.019859 -0.094000 0.670404 0.000000 0.000000 -0.741997
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 288423968, 79.506546, 183.856384, 0.631546, 0.240538, 0.000000, 0.000000, -0.970640
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 11310020 79.506546 183.856384 0.631546 0.240538 0.000000 0.000000 -0.970640
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 288423964, 83.983620, 86.722305, 0.231493, 0.213366, 0.000000, 0.000000, -0.976972
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 1131001C 83.983620 86.722305 0.231493 0.213366 0.000000 0.000000 -0.976972
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 288423969, 114.823662, 8.940604, -0.094000, 0.013111, 0.000000, 0.000000, -0.999914
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 11310021 114.823662 8.940604 -0.094000 0.013111 0.000000 0.000000 -0.999914
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 288358443, 138.400772, 48.310364, -0.094000, 0.098010, 0.000000, 0.000000, -0.995185
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 1130002B 138.400772 48.310364 -0.094000 0.098010 0.000000 0.000000 -0.995185
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9000009, 288358450, 156.849716, 32.112671, 0.006000, 0.472291, 0.000000, 0.000000, -0.881443, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 11300032 156.849716 32.112671 0.006000 0.472291 0.000000 0.000000 -0.881443 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000010, 288358445, 133.011475, 111.372604, 0.006000, 0.272116, 0.000000, 0.000000, -0.962264
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 1130002D 133.011475 111.372604 0.006000 0.272116 0.000000 0.000000 -0.962264
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000010, 288358438, 119.238350, 137.153839, -0.094000, 0.103782, 0.000000, 0.000000, -0.994600
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 11300026 119.238350 137.153839 -0.094000 0.103782 0.000000 0.000000 -0.994600
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000010, 288489499, 80.559547, 52.406548, -0.094000, -0.326424, 0.000000, 0.000000, -0.945224
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 1132001B 80.559547 52.406548 -0.094000 -0.326424 0.000000 0.000000 -0.945224
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000010, 271712268, 47.150894, 72.009048, 0.006754, -0.459356, 0.000000, 0.000000, -0.888252
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 1032000C 47.150894 72.009048 0.006754 -0.459356 0.000000 0.000000 -0.888252
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000010, 271712276, 56.850185, 78.970924, -0.094000, -0.209840, 0.000000, 0.000000, -0.977736
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 10320014 56.850185 78.970924 -0.094000 -0.209840 0.000000 0.000000 -0.977736
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000010, 238288923, 80.025032, 71.659721, -0.094000, -0.997608, 0.000000, 0.000000, 0.069123
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0E34001B 80.025032 71.659721 -0.094000 -0.997608 0.000000 0.000000 0.069123
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000010, 238288915, 69.640427, 71.028015, -0.094000, -0.818695, 0.000000, 0.000000, 0.574229
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0E340013 69.640427 71.028015 -0.094000 -0.818695 0.000000 0.000000 0.574229
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000010, 238288915, 64.903160, 68.588791, -0.094000, -0.987914, 0.000000, 0.000000, -0.155000
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0E340013 64.903160 68.588791 -0.094000 -0.987914 0.000000 0.000000 -0.155000
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000010, 238288915, 67.091545, 61.786377, -0.094000, -0.987914, 0.000000, 0.000000, -0.155000, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0E340013 67.091545 61.786377 -0.094000 -0.987914 0.000000 0.000000 -0.155000 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000022, 288686113, 108.183929, 19.091774, 39.975346, -0.235010, 0.000000, 0.000000, -0.971993, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 11350021 108.183929 19.091774 39.975346 -0.235010 0.000000 0.000000 -0.971993 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000023, 288686336, 13.030347, 86.918396, 71.706001, 0.000884, 0.000000, 0.000000, 1.000000, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 11350100 13.030347 86.918396 71.706001 0.000884 0.000000 0.000000 1.000000 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (7000014, 238288915, 69.640427, 71.028015, -0.094000, -0.818695, 0.000000, 0.000000, 0.574229
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0E340013 69.640427 71.028015 -0.094000 -0.818695 0.000000 0.000000 0.574229
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (7000014, 288358438, 119.238350, 137.153839, -0.094000, 0.103782, 0.000000, 0.000000, -0.994600, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 11300026 119.238350 137.153839 -0.094000 0.103782 0.000000 0.000000 -0.994600 */;
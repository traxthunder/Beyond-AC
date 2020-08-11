DELETE FROM `weenie` WHERE `class_Id` = 9123123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9123123, 'Drudges for Cragstone Fort', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
	VALUES (9123123,  81,          9) /* MaxGeneratedObjects */
	, (9123123,  82,          9) /* InitGeneratedObjects */
	, (9123123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
	VALUES (9123123,   1, True ) /* Stuck */
	, (9123123,  11, True ) /* IgnoreCollisions */
	, (9123123,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
	VALUES (9123123,  41,      60) /* RegenerationInterval */
	, (9123123,  43,       20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
	VALUES (9123123,   1, 'Drudges for Cragstone Fort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
	VALUES (9123123,   1,   33555051) /* Setup */
	, (9123123,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
	VALUES (9123123, -1, 10775, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (10775) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123123, -1, 7335, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (7335) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123123, -1, 7091, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (7091) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123123, -1, 10775, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (10775) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123123, -1, 7335, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (7335) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123123, -1, 7091, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (7091) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123123, -1, 10775, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (10775) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123123, -1, 7335, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (7335) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9123123, -1, 7091, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mob (7091) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3114205185, 4.070881, 16.168755, 82.987282, -0.199310, 0.000000, 0.000000, -0.979936
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B99F0001 4.070881 16.168755 82.987282 -0.199310 0.000000 0.000000 -0.979936
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097428025, 191.346283, 4.433519, 84.005005, -0.199310, 0.000000, 0.000000, -0.979936
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89F0039 191.346283 4.433519 84.005005 -0.199310 0.000000 0.000000 -0.979936
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3114205185, 4.066578, 2.858226, 83.089050, 0.584567, 0.000000, 0.000000, -0.811345
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B99F0001 4.066578 2.858226 83.089050 0.584567 0.000000 0.000000 -0.811345
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097362496, 177.347885, 191.335281, 83.949608, 0.866669, 0.000000, 0.000000, 0.498883
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89E0040 177.347885 191.335281 83.949608 0.866669 0.000000 0.000000 0.498883
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3114205185, 22.647999, 19.854012, 78.575829, 0.979042, 0.000000, 0.000000, -0.203660
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B99F0001 22.647999 19.854012 78.575829 0.979042 0.000000 0.000000 -0.203660
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097428027, 185.100098, 52.928467, 81.951469, 0.929209, 0.000000, 0.000000, 0.369555
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89F003B 185.100098 52.928467 81.951469 0.929209 0.000000 0.000000 0.369555
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097362495, 175.743942, 163.958221, 80.657745, -0.306044, 0.000000, 0.000000, 0.952017
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89E003F 175.743942 163.958221 80.657745 -0.306044 0.000000 0.000000 0.952017
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3114139656, 21.824551, 189.386795, 79.932037, -0.668847, 0.000000, 0.000000, 0.743400
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B99E0008 21.824551 189.386795 79.932037 -0.668847 0.000000 0.000000 0.743400
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097362494, 177.007141, 140.610336, 73.440056, -0.800068, 0.000000, 0.000000, 0.599909
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89E003E 177.007141 140.610336 73.440056 -0.800068 0.000000 0.000000 0.599909
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3114139655, 3.202891, 149.928009, 75.447189, -0.800366, 0.000000, 0.000000, 0.599512
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B99E0007 3.202891 149.928009 75.447189 -0.800366 0.000000 0.000000 0.599512
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3114205201, 52.258503, 6.676908, 71.698318, -0.938509, 0.000000, 0.000000, 0.345254
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B99F0011 52.258503 6.676908 71.698318 -0.938509 0.000000 0.000000 0.345254
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3114205194, 43.017666, 43.945114, 73.511200, -0.997565, 0.000000, 0.000000, 0.069742
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B99F000A 43.017666 43.945114 73.511200 -0.997565 0.000000 0.000000 0.069742
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097428027, 180.163986, 68.283737, 75.553444, -0.945661, 0.000000, 0.000000, -0.325154, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89F003B 180.163986 68.283737 75.553444 -0.945661 0.000000 0.000000 -0.325154 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097428027, 173.261841, 68.911812, 75.291748, -0.978519, 0.000000, 0.000000, -0.206156
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89F003B 173.261841 68.911812 75.291748 -0.978519 0.000000 0.000000 -0.206156
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097428010, 124.633240, 26.112299, 76.425156, -0.537143, 0.000000, 0.000000, -0.843491
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89F002A 124.633240 26.112299 76.425156 -0.537143 0.000000 0.000000 -0.843491
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097428001, 118.143372, 6.764661, 73.949844, -0.123940, 0.000000, 0.000000, -0.992290
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89F0021 118.143372 6.764661 73.949844 -0.123940 0.000000 0.000000 -0.992290
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097362494, 177.921646, 140.801636, 73.471939, 0.904426, 0.000000, 0.000000, -0.426630
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89E003E 177.921646 140.801636 73.471939 0.904426 0.000000 0.000000 -0.426630
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097362495, 189.657440, 147.342041, 75.119019, 0.718190, 0.000000, 0.000000, -0.695847
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89E003F 189.657440 147.342041 75.119019 0.718190 0.000000 0.000000 -0.695847
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097362485, 156.232269, 115.766373, 67.690910, 0.568367, 0.000000, 0.000000, -0.822775
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89E0035 156.232269 115.766373 67.690910 0.568367 0.000000 0.000000 -0.822775
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3114139654, 6.472359, 124.700615, 69.562065, 0.781637, 0.000000, 0.000000, -0.623733
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B99E0006 6.472359 124.700615 69.562065 0.781637 0.000000 0.000000 -0.623733
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3114139672, 66.972923, 175.525635, 62.934967, 0.995195, 0.000000, 0.000000, -0.097915
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B99E0018 66.972923 175.525635 62.934967 0.995195 0.000000 0.000000 -0.097915
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3114205210, 72.348419, 26.849195, 67.680466, 0.998336, 0.000000, 0.000000, -0.057658
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B99F001A 72.348419 26.849195 67.680466 0.998336 0.000000 0.000000 -0.057658
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3114205189, 12.583147, 102.025536, 63.450024, 0.858767, 0.000000, 0.000000, 0.512367
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B99F0005 12.583147 102.025536 63.450024 0.858767 0.000000 0.000000 0.512367
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097428029, 190.819031, 101.955498, 64.516129, 0.697774, 0.000000, 0.000000, 0.716318
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89F003D 190.819031 101.955498 64.516129 0.697774 0.000000 0.000000 0.716318
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097428029, 183.077271, 105.013199, 63.751701, 0.926949, 0.000000, 0.000000, 0.375188
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89F003D 183.077271 105.013199 63.751701 0.926949 0.000000 0.000000 0.375188
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3114205189, 20.501890, 119.627258, 60.067127, 0.801856, 0.000000, 0.000000, 0.597518
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B99F0005 20.501890 119.627258 60.067127 0.801856 0.000000 0.000000 0.597518
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097428021, 146.188858, 97.254364, 63.873806, 0.245140, 0.000000, 0.000000, 0.969488
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89F0035 146.188858 97.254364 63.873806 0.245140 0.000000 0.000000 0.969488
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097362484, 157.282745, 94.063789, 67.843651, -0.145538, 0.000000, 0.000000, 0.989353
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89E0034 157.282745 94.063789 67.843651 -0.145538 0.000000 0.000000 0.989353
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3114139653, 8.290570, 96.390388, 65.964890, -0.657667, 0.000000, 0.000000, 0.753309
, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B99E0005 8.290570 96.390388 65.964890 -0.657667 0.000000 0.000000 0.753309
 */;

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (9123123, 3097362492, 191.055161, 79.702972, 66.725647, 0.582410, 0.000000, 0.000000, 0.812895, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89E003C 191.055161 79.702972 66.725647 0.582410 0.000000 0.000000 0.812895 */;

INSERT INTO `ace_world`.`quest` (`id`, `name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`) VALUES ('5000001', 'CragstoneDrudgeQuest', '72000', '-1', 'Cragstone Drudge Fort', '2019-09-05 11:37:00');
INSERT INTO `ace_world`.`quest` (`id`, `name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`) VALUES ('5000002', 'CragstoneDrudgeQuest2', '72000', '1', 'Cragstone drudge fort 2', '2019-09-05 18:35:09');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9F031, 2000001, 0xBC9F001F, 82.54466, 157.90701, 41.928223, -0.7642689, 0, 0, -0.64489776, False, '2020-08-11 01:00:04'); /* Crying Child. */
/* @teleloc 0xBC9F001F [82.544662 157.907013 41.928223] -0.764269 0.000000 0.000000 -0.644898 */

INSERT INTO `landblock_instance` (`weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
	VALUES (2000002, 3097428226, 168.069992, 34.943130, 78.805000, -0.391962, 0.000000, 0.000000, 0.919981, False, '2019-07-27 14:14:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc B89F0102 168.069992 34.943130 78.805000 -0.391962 0.000000 0.000000 0.919981 */;


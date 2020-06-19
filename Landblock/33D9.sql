DELETE FROM `landblock_instance` WHERE `landblock` = 0x33D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9000,  1154, 0x33D9000C, 42.6748, 94.2726, 52.005, 0.717356, 0, 0, -0.696707, False, '2020-06-12 04:17:33'); /* Linkable Monster Generator */
/* @teleloc 0x33D9000C [42.674801 94.272598 52.005001] 0.717356 0.000000 0.000000 -0.696707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733D9000, 0x733D9001, '2020-06-12 04:17:33') /* Town Crier (30064) */
     , (0x733D9000, 0x733D9010, '2020-06-12 04:17:33') /* Anton Sillezi (28705) */
     , (0x733D9000, 0x733D9014, '2020-06-12 04:17:33') /* Rand (28706) */
     , (0x733D9000, 0x733D9016, '2020-06-12 04:17:33') /* Red Bull of Sanamar (29504) */
     , (0x733D9000, 0x733D9018, '2020-06-12 04:17:33') /* Portal Guardian (29094) */
     , (0x733D9000, 0x733D9019, '2020-06-12 04:17:33') /* Collector (28707) */
     , (0x733D9000, 0x733D901A, '2020-06-12 04:17:33') /* Elena Du Furza (28701) */
     , (0x733D9000, 0x733D901B, '2020-06-12 04:17:33') /* Lorca Sammel (28704) */
     , (0x733D9000, 0x733D9023, '2019-02-10 00:00:00') /* Bertrand (42723) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9001, 30064, 0x33D90008, 18.508, 186.459, 52.005, -0.423401, 0, 0, -0.905942,  True, '2020-06-12 04:17:33'); /* Town Crier */
/* @teleloc 0x33D90008 [18.507999 186.459000 52.005001] -0.423401 0.000000 0.000000 -0.905942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9002, 30536, 0x33D90009, 44.8879, 16.9828, 51.937, 1, 0, 0, 0, False, '2020-06-12 04:17:33'); /* Beacon Tower */
/* @teleloc 0x33D90009 [44.887901 16.982800 51.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9003, 28793, 0x33D90039, 185.137, 11.9241, 35.0555, -0.943814, 0, 0, -0.330478, False, '2020-06-12 04:17:33'); /* Penguin Den */
/* @teleloc 0x33D90039 [185.136993 11.924100 35.055500] -0.943814 0.000000 0.000000 -0.330478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9004,  8377, 0x33D90109, 90.011, 35.425, 52.915, 1, 0, 0, 0, False, '2020-06-12 04:17:33'); /* Beer Keg */
/* @teleloc 0x33D90109 [90.011002 35.424999 52.915001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9005,  8377, 0x33D90109, 88.255, 35.589, 52.915, 1, 0, 0, 0, False, '2020-06-12 04:17:33'); /* Beer Keg */
/* @teleloc 0x33D90109 [88.254997 35.589001 52.915001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9006,  4179, 0x33D9010D, 93.1015, 28.4261, 52.1, -0.688729, 0, 0, 0.725019, False, '2020-06-12 04:17:33'); /* Bonfire */
/* @teleloc 0x33D9010D [93.101501 28.426100 52.099998] -0.688729 0.000000 0.000000 0.725019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9007, 30043, 0x33D90013, 59.3836, 59.4684, 52, -4.37114E-08, 0, 0, -1, False, '2020-06-12 04:17:33'); /* Statue of King Varicci II */
/* @teleloc 0x33D90013 [59.383598 59.468399 52.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9008,  1027, 0x33D90027, 106.865, 165.795, 51.7902, 1, 0, 0, 0, False, '2020-06-12 04:17:33'); /* Destroyed Portal to Shoushi */
/* @teleloc 0x33D90027 [106.864998 165.794998 51.790199] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9009,  1020, 0x33D90027, 106.687, 145.913, 51.7902, -4.37114E-08, 0, 0, -1, False, '2020-06-12 04:17:33'); /* Destroyed Portal to Holtburg */
/* @teleloc 0x33D90027 [106.686996 145.912994 51.790199] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D900A,  1030, 0x33D90027, 116.924, 155.406, 51.7902, 0.707107, 0, 0, -0.707107, False, '2020-06-12 04:17:33'); /* Destroyed Portal to Yaraq */
/* @teleloc 0x33D90027 [116.924004 155.406006 51.790199] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D900B, 30938, 0x33D9001A, 82.7275, 28.5096, 52.082, 0.707107, 0, 0, -0.707107, False, '2020-06-12 04:17:33'); /* Door */
/* @teleloc 0x33D9001A [82.727501 28.509600 52.082001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D900C, 30938, 0x33D9001A, 89.2822, 35.7282, 55.2719, -4.37114E-08, 0, 0, -1, False, '2020-06-12 04:17:33'); /* Door */
/* @teleloc 0x33D9001A [89.282204 35.728199 55.271900] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D900D, 30938, 0x33D9000A, 36.9129, 28.6541, 52.1598, -0.707107, 0, 0, -0.707107, False, '2020-06-12 04:17:33'); /* Door */
/* @teleloc 0x33D9000A [36.912899 28.654100 52.159801] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D900E,   412, 0x33D90002, 12.1779, 39.8661, 52.082, -4.37114E-08, 0, 0, -1, False, '2020-06-12 04:17:33'); /* Door */
/* @teleloc 0x33D90002 [12.177900 39.866100 52.082001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D900F,   412, 0x33D90002, 8.03356, 35.8078, 52.082, 0.707107, 0, 0, -0.707107, False, '2020-06-12 04:17:33'); /* Door */
/* @teleloc 0x33D90002 [8.033560 35.807800 52.082001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9010, 28705, 0x33D9001B, 83.8681, 56.0917, 52.005, -0.736003, 0, 0, -0.676978,  True, '2020-06-12 04:17:33'); /* Anton Sillezi */
/* @teleloc 0x33D9001B [83.868103 56.091702 52.005001] -0.736003 0.000000 0.000000 -0.676978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9014, 28706, 0x33D9010A, 90.2186, 25.9468, 51.995, -0.862957, 0, 0, -0.505277,  True, '2020-06-12 04:17:33'); /* Rand */
/* @teleloc 0x33D9010A [90.218597 25.946800 51.994999] -0.862957 0.000000 0.000000 -0.505277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9016, 29504, 0x33D9001B, 89.5717, 66.7747, 52.0085, 0.760468, 0, 0, 0.649376,  True, '2020-06-12 04:17:33'); /* Red Bull of Sanamar */
/* @teleloc 0x33D9001B [89.571701 66.774696 52.008499] 0.760468 0.000000 0.000000 0.649376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9018, 29094, 0x33D90015, 62.8582, 96.6625, 52.005, -0.949316, 0, 0, -0.314324,  True, '2020-06-12 04:17:33'); /* Portal Guardian */
/* @teleloc 0x33D90015 [62.858200 96.662498 52.005001] -0.949316 0.000000 0.000000 -0.314324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9019, 28707, 0x33D9000C, 33.1298, 77.3124, 52.005, 0.0164885, 0, 0, -0.999864,  True, '2020-06-12 04:17:33'); /* Collector */
/* @teleloc 0x33D9000C [33.129799 77.312401 52.005001] 0.016488 0.000000 0.000000 -0.999864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D901A, 28701, 0x33D9000A, 45.756, 26.9935, 52.005, 0.941397, 0, 0, -0.337301,  True, '2020-06-12 04:17:33'); /* Elena Du Furza */
/* @teleloc 0x33D9000A [45.756001 26.993500 52.005001] 0.941397 0.000000 0.000000 -0.337301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D901B, 28704, 0x33D90013, 63.7038, 66.4588, 52.005, 0.998529, 0, 0, -0.0542284,  True, '2020-06-12 04:17:33'); /* Lorca Sammel */
/* @teleloc 0x33D90013 [63.703800 66.458801 52.005001] 0.998529 0.000000 0.000000 -0.054228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D901C,  1154, 0x33D9000C, 42.6748, 94.2726, 52.005, 0.717356, 0, 0, -0.696707, False, '2019-02-19 06:17:23'); /* Linkable Monster Generator */
/* @teleloc 0x33D9000C [42.674801 94.272598 52.005001] 0.717356 0.000000 0.000000 -0.696707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733D901C, 0x733D901F, '2019-02-19 06:17:23') /* Fiorella (44894) */
     , (0x733D901C, 0x733D9020, '2019-02-19 06:17:23') /* Pathwarden Thierra Molanti (33615) */
     , (0x733D901C, 0x733D9021, '2019-02-19 06:17:23') /* Rufina (44890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D901D,   509, 0x33D90008, 12.1586, 179.951, 52, 0.658154, 0, 0, -0.752883, False, '2019-02-19 06:17:23'); /* Life Stone */
/* @teleloc 0x33D90008 [12.158600 179.951004 52.000000] 0.658154 0.000000 0.000000 -0.752883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D901F, 44894, 0x33D90109, 88.7646, 33.856, 51.995, 0.0235963, 0, 0, -0.999722,  True, '2019-02-19 06:17:23'); /* Fiorella */
/* @teleloc 0x33D90109 [88.764603 33.855999 51.994999] 0.023596 0.000000 0.000000 -0.999722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9020, 33615, 0x33D90014, 52, 90, 52.005, 1, 0, 0, 0,  True, '2019-02-19 06:17:23'); /* Pathwarden Thierra Molanti */
/* @teleloc 0x33D90014 [52.000000 90.000000 52.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9021, 44890, 0x33D90008, 9.43755, 180.23, 52.005, -0.999289, 0, 0, -0.037697,  True, '2019-02-19 06:17:23'); /* Rufina */
/* @teleloc 0x33D90008 [9.437550 180.229996 52.005001] -0.999289 0.000000 0.000000 -0.037697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9022, 42431, 0x33D90106, 15.0214, 34.0996, 52.005, -0.796727, 0, 0, -0.604339, False, '2019-02-10 00:00:00'); /* Ciriaco */
/* @teleloc 0x33D90106 [15.021400 34.099602 52.005001] -0.796727 0.000000 0.000000 -0.604339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9023, 42723, 0x33D90106, 10.8147, 36.843, 52.005, 0.82469, 0, 0, 0.565585,  True, '2019-02-10 00:00:00'); /* Bertrand */
/* @teleloc 0x33D90106 [10.814700 36.842999 52.005001] 0.824690 0.000000 0.000000 0.565585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9024, 30036, 0x33D90101, 31.8061, 38.6913, 52.085, 0.985564, 0, 0, -0.169305, False, '2019-04-14 03:38:31'); /* Grocer Jaffres Dini */
/* @teleloc 0x33D90101 [31.806101 38.691299 52.084999] 0.985564 0.000000 0.000000 -0.169305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9025, 80022, 0x33D90015, 62.5383, 108.556, 52.005, -0.124675, 0, 0, -0.992198, False, '2019-11-03 00:00:00'); /* Pumpkin Buffer Generator */
/* @teleloc 0x33D90015 [62.538300 108.556000 52.005001] -0.124675 0.000000 0.000000 -0.992198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9027, 30265, 0x33D90004, 10.7145, 78.0069, 52.005, 0.845894, 0, 0, 0.53335, False, '2020-02-29 00:00:00'); /* Fabian Strinjelli */
/* @teleloc 0x33D90004 [10.714500 78.006897 52.005001] 0.845894 0.000000 0.000000 0.533350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9028, 69997, 0x33D90012, 49.3296, 52.005, 0.922256, 0.714421, 0, 0, -0.38658, False, '2020-06-12 04:19:23'); /* Night Club Attendant Generator */
/* @teleloc 0x33D90012 [49.329601 52.005001 0.922256] 0.714421 0.000000 0.000000 -0.386580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D9029, 36231, 0x33D9010B, 90.5559, 33.8918, 55.195, 0.692138, 0, 0, 0.721765, False, '2020-05-25 17:21:46'); /* Malrin */
/* @teleloc 0x33D9010B [90.555901 33.891800 55.195000] 0.692138 0.000000 0.000000 0.721765 */

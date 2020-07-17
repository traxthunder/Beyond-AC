DELETE FROM `landblock_instance` WHERE `landblock` = 0x808F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F000,  3951, 0x808F0000, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x808F0000 [76.253998 178.378006 124.004997] -0.984363 0.000000 0.000000 -0.176154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7808F000, 0x7808F002, '2005-02-09 10:00:00') /* Darhy, Assistant to Nuhmudira (25483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F001, 25495, 0x808F0000, 88.787, 179.86, 124.005, -0.926466, 0, 0, -0.376378, False, '2005-02-09 10:00:00'); /* Lair of the Ancient Queen */
/* @teleloc 0x808F0000 [88.787003 179.860001 124.004997] -0.926466 0.000000 0.000000 -0.376378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F002, 25483, 0x808F0000, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154,  True, '2005-02-09 10:00:00'); /* Darhy, Assistant to Nuhmudira */
/* @teleloc 0x808F0000 [76.253998 178.378006 124.004997] -0.984363 0.000000 0.000000 -0.176154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F003, 37163, 0x808F0014, 55.7513, 79.9544, 123.937, 1, 0, 0, 0.00089572, False, '2019-02-15 14:34:36'); /* Radiant Blood Stronghold */
/* @teleloc 0x808F0014 [55.751301 79.954399 123.936996] 1.000000 0.000000 0.000000 0.000896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F004, 53445, 0x808F0014, 66.6907, 86.4748, 123.937, 0.754377, 0, 0, 0.656441, False, '2019-02-15 14:34:36'); /* Radiant Blood Gauntlet */
/* @teleloc 0x808F0014 [66.690697 86.474800 123.936996] 0.754377 0.000000 0.000000 0.656441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F005, 34010, 0x808F000E, 38, 138, 124.005, 1, 0, 0, 0, False, '2019-02-15 14:34:36'); /* Maqudh al Nishadina */
/* @teleloc 0x808F000E [38.000000 138.000000 124.004997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F006, 38390, 0x808F0014, 59.9902, 82.7519, 124.005, 0.984729, 0, 0, 0.174095, False, '2019-02-15 14:34:36');
/* @teleloc 0x808F0014 [59.990200 82.751900 124.004997] 0.984729 0.000000 0.000000 0.174095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F007, 5000892, 0x808F0003, 19.0827, 55.9147, 112.555, 0.249788, 0, 0, -0.968301, False, '2020-07-16 21:26:29'); /* ZaikAttack */
/* @teleloc 0x808F0003 [19.082701 55.914700 112.555000] 0.249788 0.000000 0.000000 -0.968301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F008, 5000892, 0x808F0009, 31.6954, 14.5659, 114.834, -0.120775, 0, 0, -0.99268, False, '2020-07-16 21:26:33'); /* ZaikAttack */
/* @teleloc 0x808F0009 [31.695400 14.565900 114.834000] -0.120775 0.000000 0.000000 -0.992680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F009, 5000892, 0x808F0001, 7.64019, 22.153, 107.328, -0.950593, 0, 0, 0.31044, False, '2020-07-16 21:26:42'); /* ZaikAttack */
/* @teleloc 0x808F0001 [7.640190 22.153000 107.328003] -0.950593 0.000000 0.000000 0.310440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F00A, 5000892, 0x808F0012, 54.0966, 43.7947, 124.055, -0.970945, 0, 0, 0.239302, False, '2020-07-16 21:26:48'); /* ZaikAttack */
/* @teleloc 0x808F0012 [54.096600 43.794701 124.055000] -0.970945 0.000000 0.000000 0.239302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F00B, 5000892, 0x808F000C, 40.0012, 80.5266, 124.055, -0.998855, 0, 0, 0.047834, False, '2020-07-16 21:26:53'); /* ZaikAttack */
/* @teleloc 0x808F000C [40.001202 80.526604 124.055000] -0.998855 0.000000 0.000000 0.047834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F00C, 5000892, 0x808F0005, 8.84123, 106.693, 124.055, -0.80258, 0, 0, 0.596545, False, '2020-07-16 21:27:03'); /* ZaikAttack */
/* @teleloc 0x808F0005 [8.841230 106.693001 124.055000] -0.802580 0.000000 0.000000 0.596545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F00D, 5000892, 0x808F000D, 34.278793, 108.1958, 124.05501, -0.5234063, 0, 0, 0.8520832, False, '2020-07-16 21:27:06'); /* ZaikAttack */
/* @teleloc 0x808F000D [34.278793 108.195801 124.055008] -0.523406 0.000000 0.000000 0.852083 */

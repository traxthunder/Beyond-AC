DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F000,   412, 0xBA9F0000, 36.9592, 186.158, 56, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xBA9F0000 [36.959202 186.158005 56.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F001,   412, 0xBA9F0000, 40.6892, 174.198, 56, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xBA9F0000 [40.689201 174.197998 56.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F002,  2041, 0xBA9F0100, 33.9438, 180.139, 56.005, 0.968912, 0, 0, 0.247404, False, '2005-02-09 10:00:00'); /* Minthada the Librarian */
/* @teleloc 0xBA9F0100 [33.943802 180.139008 56.005001] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F003,  5690, 0xBA9F0100, 32.2226, 181.959, 56.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* The Full Code of Pwyll */
/* @teleloc 0xBA9F0100 [32.222599 181.959000 56.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F004,  5692, 0xBA9F010C, 35, 183, 59.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* The Days of the Olthoi */
/* @teleloc 0xBA9F010C [35.000000 183.000000 59.005001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F005,  5691, 0xBA9F0100, 38.5726, 177.726, 56.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* The Underground City */
/* @teleloc 0xBA9F0100 [38.572601 177.725998 56.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F006,  5693, 0xBA9F0104, 42.4784, 180.007, 56.005, 0.669776, 0, 0, 0.742563,  True, '2005-02-09 10:00:00'); /* Bretself the Translator */
/* @teleloc 0xBA9F0104 [42.478401 180.007004 56.005001] 0.669776 0.000000 0.000000 0.742563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F007,  1154, 0xBA9F0000, 34.6064, 187.303, 56.005, -0.0285891, 0, 0, 0.999591, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA9F0000 [34.606400 187.302994 56.005001] -0.028589 0.000000 0.000000 0.999591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9F007, 0x7BA9F006, '2005-02-09 10:00:00') /* Bretself the Translator (5693) */
     , (0x7BA9F007, 0x7BA9F00A, '2005-02-09 10:00:00') /* Arcanum Researcher (16892) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F009,  8864, 0xBA9F0100, 29.0884, 183.381, 56.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* History Shelf */
/* @teleloc 0xBA9F0100 [29.088400 183.380997 56.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F00A, 16892, 0xBA9F0100, 39.2077, 183.831, 56.005, -0.496103, 0, 0, -0.868264,  True, '2005-02-09 10:00:00'); /* Arcanum Researcher */
/* @teleloc 0xBA9F0100 [39.207699 183.830994 56.005001] -0.496103 0.000000 0.000000 -0.868264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F00B, 31429, 0xBA9F0100, 30.525, 184.556, 56.005, -0.502752, 0, 0, 0.86443, False, '2019-03-23 02:20:17'); /* Edobar the Esoteric */
/* @teleloc 0xBA9F0100 [30.525000 184.556000 56.005001] -0.502752 0.000000 0.000000 0.864430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F00C, 5000824, 0xBA9F003C, 176.595, 79.7947, 56.838, 0.777694, 0, 0, 0.628643, False, '2020-06-18 00:54:42'); /* CragstoneDrudgeWait */
/* @teleloc 0xBA9F003C [176.595001 79.794701 56.838001] 0.777694 0.000000 0.000000 0.628643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F00D, 5000832, 0xBA9F002B, 135.817, 48.8882, 54.055, 0.318076, 0, 0, 0.948065, False, '2020-06-18 00:55:00'); /* CragstoneDrudgeWait */
/* @teleloc 0xBA9F002B [135.817001 48.888199 54.055000] 0.318076 0.000000 0.000000 0.948065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F00E, 5000832, 0xBA9F001C, 90.0482, 85.7494, 54.055, 0.848218, 0, 0, 0.529648, False, '2020-06-18 00:55:05'); /* CragstoneDrudgeWait */
/* @teleloc 0xBA9F001C [90.048203 85.749397 54.055000] 0.848218 0.000000 0.000000 0.529648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F00F, 5000824, 0xBA9F000D, 46.8009, 110.434, 54.055, 0.6373, 0, 0, 0.770616, False, '2020-06-18 00:55:11'); /* CragstoneDrudgeWait */
/* @teleloc 0xBA9F000D [46.800900 110.433998 54.055000] 0.637300 0.000000 0.000000 0.770616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F010, 5000816, 0xBA9F0040, 176.128, 187.236, 54.055, 0.679705, 0, 0, 0.733485, False, '2020-06-18 01:01:39'); /* CragstoneDrudgeAttack */
/* @teleloc 0xBA9F0040 [176.128006 187.235992 54.055000] 0.679705 0.000000 0.000000 0.733485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F011, 5000816, 0xBA9F003F, 175.669, 150.453, 54.055, -0.285572, 0, 0, 0.958357, False, '2020-06-18 01:01:43'); /* CragstoneDrudgeAttack */
/* @teleloc 0xBA9F003F [175.669006 150.453003 54.055000] -0.285572 0.000000 0.000000 0.958357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F012, 5000833, 0xBA9F0034, 167.181, 82.3588, 55.1918, 0.606533, 0, 0, 0.795058, False, '2020-06-18 01:01:52'); /* CragstoneDrudgeAttack */
/* @teleloc 0xBA9F0034 [167.181000 82.358803 55.191799] 0.606533 0.000000 0.000000 0.795058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F013, 5000833, 0xBA9F0035, 153.024, 114.179, 54.055, 0.99215, 0, 0, 0.125054, False, '2020-06-18 01:01:55'); /* CragstoneDrudgeAttack */
/* @teleloc 0xBA9F0035 [153.024002 114.179001 54.055000] 0.992150 0.000000 0.000000 0.125054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F014, 5000833, 0xBA9F0038, 144.50955, 177.85553, 54.055, 0.9784942, 0, 0, -0.20627412, False, '2020-06-18 01:02:00'); /* CragstoneDrudgeAttack */
/* @teleloc 0xBA9F0038 [144.509552 177.855530 54.055000] 0.978494 0.000000 0.000000 -0.206274 */

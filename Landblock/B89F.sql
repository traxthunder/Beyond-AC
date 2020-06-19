DELETE FROM `landblock_instance` WHERE `landblock` = 0xB89F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F000,  5623, 0xB89F0000, 182.778, 12.2213, 84.082, 0.53726, 0, 0, 0.843417, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xB89F0000 [182.778000 12.221300 84.082001] 0.537260 0.000000 0.000000 0.843417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F001,   937, 0xB89F0100, 177.679, 10.0606, 84.0055, 0.021481, 0, 0, -0.999769,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0xB89F0100 [177.679001 10.060600 84.005501] 0.021481 0.000000 0.000000 -0.999769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F002,   939, 0xB89F0000, 185.636, 18.745, 84.0055, -0.987177, 0, 0, -0.159627,  True, '2005-02-09 10:00:00'); /* Young Banderling */
/* @teleloc 0xB89F0000 [185.636002 18.745001 84.005501] -0.987177 0.000000 0.000000 -0.159627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F003,  5623, 0xB89F0000, 180.785, 6.58029, 84.082, 0.973838, 0, 0, 0.227244, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xB89F0000 [180.785004 6.580290 84.082001] 0.973838 0.000000 0.000000 0.227244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F004,   937, 0xB89F0100, 177.67, 13.263, 84.0055, 0.529377, 0, 0, -0.848387,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0xB89F0100 [177.669998 13.263000 84.005501] 0.529377 0.000000 0.000000 -0.848387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F005,  4033, 0xB89F0100, 176.166, 14.332, 84.005, 0.334344, 0, 0, -0.942451, False, '2005-02-09 10:00:00'); /* Poor Treasure Generator */
/* @teleloc 0xB89F0100 [176.166000 14.332000 84.004997] 0.334344 0.000000 0.000000 -0.942451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F006,  3955, 0xB89F0100, 179.328, 10.76, 84.005, 0.198174, 0, 0, -0.980167, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xB89F0100 [179.328003 10.760000 84.004997] 0.198174 0.000000 0.000000 -0.980167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89F006, 0x7B89F001, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x7B89F006, 0x7B89F002, '2005-02-09 10:00:00') /* Young Banderling (939) */
     , (0x7B89F006, 0x7B89F004, '2005-02-09 10:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F007, 5000824, 0xB89F0035, 159.332, 116.007, 60.3308, 0.692218, 0, 0, 0.721688, False, '2020-06-18 00:55:44'); /* CragstoneDrudgeWait */
/* @teleloc 0xB89F0035 [159.332001 116.007004 60.330799] 0.692218 0.000000 0.000000 0.721688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F008, 5000832, 0xB89F0035, 165.298, 99.0034, 65.079, -0.552105, 0, 0, 0.833774, False, '2020-06-18 00:55:47'); /* CragstoneDrudgeWait */
/* @teleloc 0xB89F0035 [165.298004 99.003403 65.079002] -0.552105 0.000000 0.000000 0.833774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F009, 5000824, 0xB89F001A, 95.9352, 33.9707, 62.3824, 0.988839, 0, 0, -0.148987, False, '2020-06-18 00:57:02'); /* CragstoneDrudgeWait */
/* @teleloc 0xB89F001A [95.935204 33.970699 62.382401] 0.988839 0.000000 0.000000 -0.148987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F00A, 5000832, 0xB89F002C, 122.175, 76.3042, 65.3415, 0.928018, 0, 0, -0.372534, False, '2020-06-18 00:57:07'); /* CragstoneDrudgeWait */
/* @teleloc 0xB89F002C [122.175003 76.304199 65.341499] 0.928018 0.000000 0.000000 -0.372534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F00B, 5000832, 0xB89F0021, 114.426, 12.1874, 73.2126, 0.776466, 0, 0, -0.630159, False, '2020-06-18 00:57:20'); /* CragstoneDrudgeWait */
/* @teleloc 0xB89F0021 [114.426003 12.187400 73.212601] 0.776466 0.000000 0.000000 -0.630159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89F00C, 5000824, 0xB89F002B, 141.52548, 51.68368, 74.923195, 0.97424126, 0, 0, -0.22550818, False, '2020-06-18 00:57:25'); /* CragstoneDrudgeWait */
/* @teleloc 0xB89F002B [141.525482 51.683681 74.923195] 0.974241 0.000000 0.000000 -0.225508 */

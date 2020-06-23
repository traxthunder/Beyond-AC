DELETE FROM `landblock_instance` WHERE `landblock` = 0x01C9;


INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C900E,   911, 0x01C9013C, 90, -140, -42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lich Generator */
/* @teleloc 0x01C9013C [90.000000 -140.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C900F,   911, 0x01C9013D, 89.9774, -148.317, -42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lich Generator */
/* @teleloc 0x01C9013D [89.977402 -148.317001 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9010,   912, 0x01C90152, 3.18877, -156.604, -29.9823, 0.940474, 0, 0, -0.339867, False, '2005-02-09 10:00:00'); /* Revenant Generator */
/* @teleloc 0x01C90152 [3.188770 -156.604004 -29.982300] 0.940474 0.000000 0.000000 -0.339867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9011,  1524, 0x01C90164, 60.1648, -43.1649, -29.945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Undead Miner */
/* @teleloc 0x01C90164 [60.164799 -43.164902 -29.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9012,  1154, 0x01C90164, 63.5041, -43.706, -29.9878, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C90164 [63.504101 -43.706001 -29.987801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C9012, 0x701C9011, '2005-02-09 10:00:00') /* Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9013,  1524, 0x01C90165, 60.2056, -47.1412, -29.945, -0.317822, 0, 0, -0.94815,  True, '2005-02-09 10:00:00'); /* Undead Miner */
/* @teleloc 0x01C90165 [60.205601 -47.141201 -29.945000] -0.317822 0.000000 0.000000 -0.948150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9014,  1524, 0x01C90165, 63.7257, -46.1751, -29.945, 0.998207, 0, 0, -0.0598511,  True, '2005-02-09 10:00:00'); /* Undead Miner */
/* @teleloc 0x01C90165 [63.725700 -46.175098 -29.945000] 0.998207 0.000000 0.000000 -0.059851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9015,  1154, 0x01C90165, 60.3436, -50.0192, -29.9878, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C90165 [60.343601 -50.019199 -29.987801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C9015, 0x701C9013, '2005-02-09 10:00:00') /* Undead Miner (1524) */
     , (0x701C9015, 0x701C9014, '2005-02-09 10:00:00') /* Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9016,  1524, 0x01C90184, 30.0136, -100.023, -23.9925, 0.992612, 0, 0, -0.121328,  True, '2005-02-09 10:00:00'); /* Undead Miner */
/* @teleloc 0x01C90184 [30.013599 -100.023003 -23.992500] 0.992612 0.000000 0.000000 -0.121328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9017,  1154, 0x01C90184, 29.1709, -100.743, -24, -0.879025, 0, 0, -0.476775, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C90184 [29.170900 -100.742996 -24.000000] -0.879025 0.000000 0.000000 -0.476775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C9017, 0x701C9016, '2005-02-09 10:00:00') /* Undead Miner (1524) */
     , (0x701C9017, 0x701C9018, '2005-02-09 10:00:00') /* Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9018,  1524, 0x01C90187, 29.9636, -95.5291, -23.95, 0.398949, 0, 0, -0.916973,  True, '2005-02-09 10:00:00'); /* Undead Miner */
/* @teleloc 0x01C90187 [29.963600 -95.529099 -23.950001] 0.398949 0.000000 0.000000 -0.916973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9019,   422, 0x01C901B7, 80.8367, -99.5223, -24, 0.276476, 0, 0, -0.961021, False, '2005-02-09 10:00:00'); /* Item Shield Generator */
/* @teleloc 0x01C901B7 [80.836700 -99.522301 -24.000000] 0.276476 0.000000 0.000000 -0.961021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C901A,   419, 0x01C901B7, 79.9582, -98.5506, -24, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Item Clothing Generator */
/* @teleloc 0x01C901B7 [79.958199 -98.550598 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C901B,   911, 0x01C901C8, 100, -140, -18, -0.602686, 0, 0, -0.797979, False, '2005-02-09 10:00:00'); /* Lich Generator */
/* @teleloc 0x01C901C8 [100.000000 -140.000000 -18.000000] -0.602686 0.000000 0.000000 -0.797979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C901E,  1524, 0x01C901D1, 62.7258, -79.8553, -5.9925, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Undead Miner */
/* @teleloc 0x01C901D1 [62.725800 -79.855301 -5.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C901F,  1154, 0x01C901D1, 60, -80, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C901D1 [60.000000 -80.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C901F, 0x701C901E, '2005-02-09 10:00:00') /* Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9020,  1296, 0x01C901D3, 60, -119.022, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C901D3 [60.000000 -119.022003 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9021,   911, 0x01C901D4, 61.7723, -130.078, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lich Generator */
/* @teleloc 0x01C901D4 [61.772301 -130.078003 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9022,   568, 0x01C901D6, 60, -125.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C901D6 [60.000000 -125.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9023,   965, 0x01C901DA, 70, -110, -6, -0.999547, 0, 0, -0.030102, False, '2005-02-09 10:00:00'); /* Zombie Generator */
/* @teleloc 0x01C901DA [70.000000 -110.000000 -6.000000] -0.999547 0.000000 0.000000 -0.030102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9024,  1524, 0x01C901E1, 80.4033, -97.6671, -5.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Undead Miner */
/* @teleloc 0x01C901E1 [80.403297 -97.667099 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9025,  1154, 0x01C901E1, 80.7059, -99.1063, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C901E1 [80.705902 -99.106300 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C9025, 0x701C9024, '2005-02-09 10:00:00') /* Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9026,   953, 0x01C901E3, 90.7528, -81.5298, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Young Banderling Generator */
/* @teleloc 0x01C901E3 [90.752800 -81.529800 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9027,   953, 0x01C901E3, 88.5063, -80.5253, -6, 0.853267, 0, 0, -0.521475, False, '2005-02-09 10:00:00'); /* Young Banderling Generator */
/* @teleloc 0x01C901E3 [88.506302 -80.525299 -6.000000] 0.853267 0.000000 0.000000 -0.521475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9028,   953, 0x01C901E3, 92.6042, -77.2546, -6, 0.13658, 0, 0, -0.990629, False, '2005-02-09 10:00:00'); /* Young Banderling Generator */
/* @teleloc 0x01C901E3 [92.604202 -77.254601 -6.000000] 0.136580 0.000000 0.000000 -0.990629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9029,   892, 0x01C901EE, 111.083, -67.0263, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Drudge Prowler Generator */
/* @teleloc 0x01C901EE [111.083000 -67.026299 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C902A,   171, 0x01C901F0, 123.63, -6.71824, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0x01C901F0 [123.629997 -6.718240 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C902B,   382, 0x01C901F0, 120, -10, -6, -0.144464, 0, 0, -0.98951, False, '2005-02-09 10:00:00'); /* Banderling Generator */
/* @teleloc 0x01C901F0 [120.000000 -10.000000 -6.000000] -0.144464 0.000000 0.000000 -0.989510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C902C,   382, 0x01C901F0, 121.544, -14.1635, -6, -0.602685, 0, 0, -0.797979, False, '2005-02-09 10:00:00'); /* Banderling Generator */
/* @teleloc 0x01C901F0 [121.543999 -14.163500 -6.000000] -0.602685 0.000000 0.000000 -0.797979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C902D,   951, 0x01C901FA, 127.293, -39.0758, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Banderling Guard Generator */
/* @teleloc 0x01C901FA [127.292999 -39.075802 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C902E,  1289, 0x01C901FB, 130, -42.6705, -6, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C901FB [130.000000 -42.670502 -6.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C902F,  1478, 0x01C901FE, 130.628, -68.3742, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Drudge Food Generator */
/* @teleloc 0x01C901FE [130.628006 -68.374199 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9030,   892, 0x01C901FE, 126.719, -71.2701, -6, 0.472454, 0, 0, -0.881355, False, '2005-02-09 10:00:00'); /* Drudge Prowler Generator */
/* @teleloc 0x01C901FE [126.719002 -71.270103 -6.000000] 0.472454 0.000000 0.000000 -0.881355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9031,   892, 0x01C901FE, 130.22, -72.4655, -6, -0.974001, 0, 0, -0.226545, False, '2005-02-09 10:00:00'); /* Drudge Prowler Generator */
/* @teleloc 0x01C901FE [130.220001 -72.465500 -6.000000] -0.974001 0.000000 0.000000 -0.226545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9032,   892, 0x01C901FE, 128.884, -67.5578, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Drudge Prowler Generator */
/* @teleloc 0x01C901FE [128.884003 -67.557800 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9033,   892, 0x01C901FE, 127.023, -68.3242, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Drudge Prowler Generator */
/* @teleloc 0x01C901FE [127.023003 -68.324203 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9034,   420, 0x01C901FE, 132.246, -71.7841, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01C901FE [132.246002 -71.784103 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9035,  1297, 0x01C90204, 140, -85.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C90204 [140.000000 -85.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9036,   890, 0x01C90205, 142.059, -102.42, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Banderling Raver Generator */
/* @teleloc 0x01C90205 [142.059006 -102.419998 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9037,   890, 0x01C90205, 138.336, -101.072, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Banderling Raver Generator */
/* @teleloc 0x01C90205 [138.335999 -101.071999 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9038,   568, 0x01C90207, 140, -95.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C90207 [140.000000 -95.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9039,   951, 0x01C90212, 150, -80, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Banderling Guard Generator */
/* @teleloc 0x01C90212 [150.000000 -80.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C903A,  1459, 0x01C90213, 152.595, -88.6069, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Food Stamina Gen */
/* @teleloc 0x01C90213 [152.595001 -88.606903 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C903B,  1459, 0x01C90213, 147.313, -88.1321, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Food Stamina Gen */
/* @teleloc 0x01C90213 [147.313004 -88.132103 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C903C,  1459, 0x01C90213, 150.037, -90.3582, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Food Stamina Gen */
/* @teleloc 0x01C90213 [150.037003 -90.358200 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C903D,   568, 0x01C90215, 150, -85.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C90215 [150.000000 -85.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C903E,   889, 0x01C90216, 159.046, 1.05984, -6, 0.660985, 0, 0, -0.7504, False, '2005-02-09 10:00:00'); /* Banderling Generator */
/* @teleloc 0x01C90216 [159.046005 1.059840 -6.000000] 0.660985 0.000000 0.000000 -0.750400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C903F,  1479, 0x01C90216, 163.159, 2.39948, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Banderling Food Generator */
/* @teleloc 0x01C90216 [163.158997 2.399480 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9040,  1460, 0x01C90216, 156.892, -0.506393, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Food Heal Gen */
/* @teleloc 0x01C90216 [156.891998 -0.506393 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9041,   420, 0x01C90216, 156.883, 1.1591, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01C90216 [156.882996 1.159100 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9042,   951, 0x01C90216, 164.128, -2.4184, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Banderling Guard Generator */
/* @teleloc 0x01C90216 [164.128006 -2.418400 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9043,  4021, 0x01C90216, 156.988, -2.25576, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Valuable Alu. Warrior Generator */
/* @teleloc 0x01C90216 [156.988007 -2.255760 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9044,   951, 0x01C9021F, 168.591, -20.515, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Banderling Guard Generator */
/* @teleloc 0x01C9021F [168.591003 -20.514999 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9045,   952, 0x01C90223, 171.431, -79.0236, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Banderling Raider Generator */
/* @teleloc 0x01C90223 [171.431000 -79.023598 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9046,   952, 0x01C90223, 168.074, -78.0338, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Banderling Raider Generator */
/* @teleloc 0x01C90223 [168.074005 -78.033798 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9047,  1037, 0x01C90223, 172.421, -82.6735, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Item Sword Generator */
/* @teleloc 0x01C90223 [172.421005 -82.673500 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9048,   951, 0x01C90227, 180.061, -18.3637, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Banderling Guard Generator */
/* @teleloc 0x01C90227 [180.061005 -18.363701 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9049,   419, 0x01C90228, 175.977, -29.2953, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Clothing Generator */
/* @teleloc 0x01C90228 [175.977005 -29.295300 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C904B,   568, 0x01C90233, 80, -24.75, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C90233 [80.000000 -24.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9500, 10796, 0x01C90120, 110.152, -173.796, -72.063, -1, 0, 0, 6.82464E-05, False, '2019-07-27 14:14:00'); /* Singularity Bore */
/* @teleloc 0x01C90120 [110.152000 -173.796005 -72.063004] -1.000000 0.000000 0.000000 0.000068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9502, 30964, 0x01C90126, 115.738, -180.24, -72.063, 0.700967, 0, 0, -0.713194, False, '2019-07-27 14:14:00'); /* Egg Orchard */
/* @teleloc 0x01C90126 [115.737999 -180.240005 -72.063004] 0.700967 0.000000 0.000000 -0.713194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9503, 30971, 0x01C90127, 115.813, -190.063, -72.063, 0.693552, 0, 0, -0.720407, False, '2019-07-27 14:14:00'); /* Path of the Blind */
/* @teleloc 0x01C90127 [115.813004 -190.063004 -72.063004] 0.693552 0.000000 0.000000 -0.720407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9504,  7210, 0x01C90125, 110.31, -196.567, -72.063, 0.0125089, 0, 0, -0.999922, False, '2019-07-27 14:14:00'); /* Obsidian Rim Portal */
/* @teleloc 0x01C90125 [110.309998 -196.567001 -72.063004] 0.012509 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9505, 30058, 0x01C9011F, 96.9236, -210.267, -72.063, 0.675102, 0, 0, -0.737725, False, '2019-07-27 14:14:00'); /* Augmentation Realm Main Level */
/* @teleloc 0x01C9011F [96.923599 -210.266998 -72.063004] 0.675102 0.000000 0.000000 -0.737725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9506, 28802, 0x01C90119, 89.8438, -216.729, -72.063, 0.00601474, 0, 0, 0.999982, False, '2019-07-27 14:14:00'); /* Ravenous Vault */
/* @teleloc 0x01C90119 [89.843803 -216.729004 -72.063004] 0.006015 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9507, 28808, 0x01C9010D, 83.4487, -209.796, -72.063, 0.730132, 0, 0, 0.683306, False, '2019-07-27 14:14:00'); /* Insatiable Vault */
/* @teleloc 0x01C9010D [83.448700 -209.796005 -72.063004] 0.730132 0.000000 0.000000 0.683306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9508, 30963, 0x01C90107, 69.934, -196.896, -72.063, 0.0290268, 0, 0, 0.999578, False, '2019-07-27 14:14:00'); /* Thrungus Hole */
/* @teleloc 0x01C90107 [69.933998 -196.895996 -72.063004] 0.029027 0.000000 0.000000 0.999578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9509,  1118, 0x01C90101, 63.6916, -189.845, -72.063, 0.70259, 0, 0, 0.711595, False, '2019-07-27 14:14:00'); /* Black Death Catacombs Portal */
/* @teleloc 0x01C90101 [63.691601 -189.845001 -72.063004] 0.702590 0.000000 0.000000 0.711595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C950A, 31315, 0x01C90100, 63.5287, -179.69, -72.063, 0.720554, 0, 0, 0.693399, False, '2019-07-27 14:14:00'); /* Creepy Canyons */
/* @teleloc 0x01C90100 [63.528702 -179.690002 -72.063004] 0.720554 0.000000 0.000000 0.693399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C950B, 30960, 0x01C90102, 70.1288, -174.703, -72.063, -0.999883, 0, 0, 0.0152912, False, '2019-07-27 14:14:00'); /* Dark Design */
/* @teleloc 0x01C90102 [70.128799 -174.703003 -72.063004] -0.999883 0.000000 0.000000 0.015291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C950C, 28825, 0x01C90108, 83.6945, -160.1, -72.063, -0.68177, 0, 0, -0.731567, False, '2019-07-27 14:14:00'); /* Abayar's Laboratory */
/* @teleloc 0x01C90108 [83.694504 -160.100006 -72.063004] -0.681770 0.000000 0.000000 -0.731567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C950D,  5487, 0x01C9010E, 90.0817, -153.024, -72.063, -0.999994, 0, 0, 0.00351313, False, '2019-07-27 14:14:00'); /* Mid Direlands Portal */
/* @teleloc 0x01C9010E [90.081703 -153.024002 -72.063004] -0.999994 0.000000 0.000000 0.003513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C950E, 5000348, 0x01C9010F, 94.9699, -159.988, -72.063, -0.767861, 0, 0, 0.640616, False, '2019-07-27 14:14:00');
/* @teleloc 0x01C9010F [94.969902 -159.988007 -72.063004] -0.767861 0.000000 0.000000 0.640616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C950F, 24579, 0x01C901D1, 58.397, -80.08, -5.995, 0.69667, 0, 0, -0.717392, False, '2019-07-27 14:14:00'); /* Candeth Keep Portal */
/* @teleloc 0x01C901D1 [58.396999 -80.080002 -5.995000] 0.696670 0.000000 0.000000 -0.717392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9510,  8497, 0x01C90231, 79.80314, -19.013817, -0.062999964, 0.012472356, 0, 0, 0.9999222, False, '2020-05-31 12:07:04'); /* Jungle Shadows */
/* @teleloc 0x01C90231 [79.803139 -19.013817 -0.063000] 0.012472 0.000000 0.000000 0.999922 */

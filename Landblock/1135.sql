DELETE FROM `landblock_instance` WHERE `landblock` = 0x1135;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135000,  6854, 0x11350100, 15.127, 83.413, 71.729, -0.461749, 0, 0, -0.887011, False, '2005-02-09 10:00:00'); /* Claude the Archmage */
/* @teleloc 0x11350100 [15.127000 83.413002 71.728996] -0.461749 0.000000 0.000000 -0.887011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135001,  6866, 0x11350000, 18.8, 80.65, 73.305, -0.953717, 0, 0, -0.300706, False, '2005-02-09 10:00:00'); /* A Human Archmage */
/* @teleloc 0x11350000 [18.799999 80.650002 73.305000] -0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135002,  1154, 0x11350100, 12.3716, 86.4013, 71.705, 0.830928, 0, 0, -0.55638, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11350100 [12.371600 86.401299 71.705002] 0.830928 0.000000 0.000000 -0.556380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71135002, 0x71135003, '2005-02-09 10:00:00') /* Leopold (8155) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135003,  8155, 0x11350100, 9.8968, 83.6549, 71.729, 0.460377, 0, 0, -0.887724,  True, '2005-02-09 10:00:00'); /* Leopold */
/* @teleloc 0x11350100 [9.896800 83.654900 71.728996] 0.460377 0.000000 0.000000 -0.887724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135004, 5000972, 0x11350009, 38.59105, 0.019577026, 42.845604, 0.77807105, 0, 0, -0.6281763, False, '2020-07-17 00:07:32'); /* AyanAttack2 */
/* @teleloc 0x11350009 [38.591049 0.019577 42.845604] 0.778071 0.000000 0.000000 -0.628176 */

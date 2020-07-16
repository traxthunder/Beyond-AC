DELETE FROM `weenie` WHERE `class_Id` = 5000791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000791, 'DeepVod', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000791,   1,      65536) /* ItemType - Portal */
     , (5000791,  16,         32) /* ItemUseable - Remote */
     , (5000791,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000791, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5000791, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000791,   1, True ) /* Stuck */
     , (5000791,  11, False) /* IgnoreCollisions */
     , (5000791,  12, True ) /* ReportCollisions */
     , (5000791,  13, True ) /* Ethereal */
     , (5000791,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000791,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000791,   1, 'Deep VOD') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000791,   1,   33554867) /* Setup */
     , (5000791,   2,  150994947) /* MotionTable */
     , (5000791,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000791, 2, 760217634, 114.188, 24.05, 0.005, -0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0x2D500022 [114.188004 24.049999 0.005000] -0.766044 0.000000 0.000000 -0.642788 */;

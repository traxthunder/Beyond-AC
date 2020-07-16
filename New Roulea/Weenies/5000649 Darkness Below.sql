DELETE FROM `weenie` WHERE `class_Id` = 5000649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000649, '5000649', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000649,   1,      65536) /* ItemType - Portal */
     , (5000649,  16,         32) /* ItemUseable - Remote */
     , (5000649,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000649, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000649, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000649,   1, True ) /* Stuck */
     , (5000649,  12, True ) /* ReportCollisions */
     , (5000649,  13, True ) /* Ethereal */
     , (5000649,  14, True ) /* GravityStatus */
     , (5000649,  15, True ) /* LightsStatus */
     , (5000649,  19, True ) /* Attackable */
     , (5000649,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000649,  54, -0.100000001490116) /* UseRadius */
     , (5000649,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000649,   1, 'Darkness Below') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000649,   1,   33554867) /* Setup */
     , (5000649,   2,  150994947) /* MotionTable */
     , (5000649,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000649, 2, 9240993, 40, -50, -29.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x008D01A1 [40.000000 -50.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */;

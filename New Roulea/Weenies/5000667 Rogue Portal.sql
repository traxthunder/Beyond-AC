DELETE FROM `weenie` WHERE `class_Id` = 5000667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000667, '5000667', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000667,   1,      65536) /* ItemType - Portal */
     , (5000667,  16,         32) /* ItemUseable - Remote */
     , (5000667,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000667, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000667, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000667,   1, True ) /* Stuck */
     , (5000667,  12, True ) /* ReportCollisions */
     , (5000667,  13, True ) /* Ethereal */
     , (5000667,  14, True ) /* GravityStatus */
     , (5000667,  15, True ) /* LightsStatus */
     , (5000667,  19, True ) /* Attackable */
     , (5000667,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000667,  54, -0.100000001490116) /* UseRadius */
     , (5000667,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000667,   1, 'Rogue Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000667,   1,   33554867) /* Setup */
     , (5000667,   2,  150994947) /* MotionTable */
     , (5000667,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000667, 2, 48300382, 160.228, -413.227, -11.995, -0.004204, 0, 0, 0.999991) /* Destination */
/* @teleloc 0x02E1015E [160.227997 -413.226990 -11.995000] -0.004204 0.000000 0.000000 0.999991 */;

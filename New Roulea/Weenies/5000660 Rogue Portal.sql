DELETE FROM `weenie` WHERE `class_Id` = 5000660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000660, '5000660', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000660,   1,      65536) /* ItemType - Portal */
     , (5000660,  16,         32) /* ItemUseable - Remote */
     , (5000660,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000660, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000660, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000660,   1, True ) /* Stuck */
     , (5000660,  12, True ) /* ReportCollisions */
     , (5000660,  13, True ) /* Ethereal */
     , (5000660,  14, True ) /* GravityStatus */
     , (5000660,  15, True ) /* LightsStatus */
     , (5000660,  19, True ) /* Attackable */
     , (5000660,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000660,  54, -0.100000001490116) /* UseRadius */
     , (5000660,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000660,   1, 'Rogue Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000660,   1,   33554867) /* Setup */
     , (5000660,   2,  150994947) /* MotionTable */
     , (5000660,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000660, 2, 48300462, 189.861, -413.972, -11.995, -0.0271, 0, 0, 0.999633) /* Destination */
/* @teleloc 0x02E101AE [189.860992 -413.971985 -11.995000] -0.027100 0.000000 0.000000 0.999633 */;

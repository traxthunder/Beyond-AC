DELETE FROM `weenie` WHERE `class_Id` = 5000770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000770, '5000770', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000770,   1,      65536) /* ItemType - Portal */
     , (5000770,  16,         32) /* ItemUseable - Remote */
     , (5000770,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000770, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000770, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000770,   1, True ) /* Stuck */
     , (5000770,  12, True ) /* ReportCollisions */
     , (5000770,  13, True ) /* Ethereal */
     , (5000770,  14, True ) /* GravityStatus */
     , (5000770,  15, True ) /* LightsStatus */
     , (5000770,  19, True ) /* Attackable */
     , (5000770,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000770,  54, -0.100000001490116) /* UseRadius */
     , (5000770,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000770,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000770,   1,   33554867) /* Setup */
     , (5000770,   2,  150994947) /* MotionTable */
     , (5000770,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000770, 2, 4125032464, 25.3024, 186.587, -0.895, -0.285408, 0, 0, -0.958406) /* Destination */
/* @teleloc 0xF5DF0010 [25.302401 186.587006 -0.895000] -0.285408 0.000000 0.000000 -0.958406 */;

DELETE FROM `weenie` WHERE `class_Id` = 5000658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000658, '5000658', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000658,   1,      65536) /* ItemType - Portal */
     , (5000658,  16,         32) /* ItemUseable - Remote */
     , (5000658,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000658, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000658, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000658,   1, True ) /* Stuck */
     , (5000658,  12, True ) /* ReportCollisions */
     , (5000658,  13, True ) /* Ethereal */
     , (5000658,  14, True ) /* GravityStatus */
     , (5000658,  15, True ) /* LightsStatus */
     , (5000658,  19, True ) /* Attackable */
     , (5000658,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000658,  54, -0.100000001490116) /* UseRadius */
     , (5000658,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000658,   1, 'Rogue Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000658,   1,   33554867) /* Setup */
     , (5000658,   2,  150994947) /* MotionTable */
     , (5000658,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000658, 2, 48300547, 226.199, -420.015, -11.995, 0.696707, 0, 0, 0.717356) /* Destination */
/* @teleloc 0x02E10203 [226.199005 -420.015015 -11.995000] 0.696707 0.000000 0.000000 0.717356 */;

DELETE FROM `weenie` WHERE `class_Id` = 5000666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000666, '5000666', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000666,   1,      65536) /* ItemType - Portal */
     , (5000666,  16,         32) /* ItemUseable - Remote */
     , (5000666,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000666, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000666, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000666,   1, True ) /* Stuck */
     , (5000666,  12, True ) /* ReportCollisions */
     , (5000666,  13, True ) /* Ethereal */
     , (5000666,  14, True ) /* GravityStatus */
     , (5000666,  15, True ) /* LightsStatus */
     , (5000666,  19, True ) /* Attackable */
     , (5000666,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000666,  54, -0.100000001490116) /* UseRadius */
     , (5000666,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000666,   1, 'Rogue Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000666,   1,   33554867) /* Setup */
     , (5000666,   2,  150994947) /* MotionTable */
     , (5000666,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000666, 2, 48300558, 230.084, -534.37, -11.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02E1020E [230.084000 -534.369995 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;


DELETE FROM `weenie` WHERE `class_Id` = 5000659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000659, '5000659', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000659,   1,      65536) /* ItemType - Portal */
     , (5000659,  16,         32) /* ItemUseable - Remote */
     , (5000659,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000659, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000659, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000659,   1, True ) /* Stuck */
     , (5000659,  12, True ) /* ReportCollisions */
     , (5000659,  13, True ) /* Ethereal */
     , (5000659,  14, True ) /* GravityStatus */
     , (5000659,  15, True ) /* LightsStatus */
     , (5000659,  19, True ) /* Attackable */
     , (5000659,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000659,  54, -0.100000001490116) /* UseRadius */
       , (5000659,  76, .7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000659,   1, 'Rogue Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000659,   1,   33554867) /* Setup */
     , (5000659,   2,  150994947) /* MotionTable */
     , (5000659,   8,  100667499) /* Icon */;


INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000659, 2,  0x02EF01B1, 172.620636, -27.695448, -11.995001, 0.010103, 0.000000, 0.000000, -0.999949) /* Destination */
/* @teleloc 0x4AF00015 [68.542700 113.603000 -0.895000] -0.033843 0.000000 0.000000 0.999427 */;

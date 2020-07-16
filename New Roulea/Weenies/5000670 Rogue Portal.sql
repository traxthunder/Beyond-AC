DELETE FROM `weenie` WHERE `class_Id` = 5000670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000670, '5000670', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000670,   1,      65536) /* ItemType - Portal */
     , (5000670,  16,         32) /* ItemUseable - Remote */
     , (5000670,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000670, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000670, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000670,   1, True ) /* Stuck */
     , (5000670,  12, True ) /* ReportCollisions */
     , (5000670,  13, True ) /* Ethereal */
     , (5000670,  14, True ) /* GravityStatus */
     , (5000670,  15, True ) /* LightsStatus */
     , (5000670,  19, True ) /* Attackable */
     , (5000670,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000670,  54, -0.100000001490116) /* UseRadius */
     , (5000670,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000670,   1, 'Rogue Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000670,   1,   33554867) /* Setup */
     , (5000670,   2,  150994947) /* MotionTable */
     , (5000670,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000670, 2, 48300461, 186.138, -369.901, -11.995, 0.729572, 0, 0, 0.683904) /* Destination */
/* @teleloc 0x02E101AD [186.138000 -369.901001 -11.995000] 0.729572 0.000000 0.000000 0.683904 */;

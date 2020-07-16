DELETE FROM `weenie` WHERE `class_Id` = 5000952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000952, 'GYPort', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000952,   1,      65536) /* ItemType - Portal */
     , (5000952,  16,         32) /* ItemUseable - Remote */
     , (5000952,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000952, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000952, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000952,   1, True ) /* Stuck */
     , (5000952,  11, False) /* IgnoreCollisions */
     , (5000952,  12, True ) /* ReportCollisions */
     , (5000952,  13, True ) /* Ethereal */
     , (5000952,  14, True ) /* GravityStatus */
     , (5000952,  15, True ) /* LightsStatus */
     , (5000952,  19, True ) /* Attackable */
     , (5000952,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000952,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000952,   1, 'GraveYard Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000952,   1,   33554867) /* Setup */
     , (5000952,   2,  150994947) /* MotionTable */
     , (5000952,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000952, 2, 1210908948, 84, 132.636, 4.49609, 0.04578, 0, 0, -0.998952) /* Destination */
/* @teleloc 0x482D0114 [84.000000 132.636002 4.496090] 0.045780 0.000000 0.000000 -0.998952 */;

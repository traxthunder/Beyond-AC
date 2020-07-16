DELETE FROM `weenie` WHERE `class_Id` = 5000954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000954, 'FVPort', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000954,   1,      65536) /* ItemType - Portal */
     , (5000954,  16,         32) /* ItemUseable - Remote */
     , (5000954,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000954, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000954, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000954,   1, True ) /* Stuck */
     , (5000954,  11, False) /* IgnoreCollisions */
     , (5000954,  12, True ) /* ReportCollisions */
     , (5000954,  13, True ) /* Ethereal */
     , (5000954,  14, True ) /* GravityStatus */
     , (5000954,  15, True ) /* LightsStatus */
     , (5000954,  19, True ) /* Attackable */
     , (5000954,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000954,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000954,   1, 'Frozen Valley Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000954,   1,   33554867) /* Setup */
     , (5000954,   2,  150994947) /* MotionTable */
     , (5000954,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000954, 2, 2028404789, 156, 108, 109.005, -0.998295, 0, 0, 0.058374) /* Destination */
/* @teleloc 0x78E70035 [156.000000 108.000000 109.004997] -0.998295 0.000000 0.000000 0.058374 */;

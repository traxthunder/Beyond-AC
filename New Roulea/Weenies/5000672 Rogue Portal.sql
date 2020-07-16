DELETE FROM `weenie` WHERE `class_Id` = 5000672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000672, '5000672', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000672,   1,      65536) /* ItemType - Portal */
     , (5000672,  16,         32) /* ItemUseable - Remote */
     , (5000672,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000672, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000672, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000672,   1, True ) /* Stuck */
     , (5000672,  12, True ) /* ReportCollisions */
     , (5000672,  13, True ) /* Ethereal */
     , (5000672,  14, True ) /* GravityStatus */
     , (5000672,  15, True ) /* LightsStatus */
     , (5000672,  19, True ) /* Attackable */
     , (5000672,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000672,  54, -0.100000001490116) /* UseRadius */
     , (5000672,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000672,   1, 'Rogue Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000672,   1,   33554867) /* Setup */
     , (5000672,   2,  150994947) /* MotionTable */
     , (5000672,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000672, 2, 48300706, 344.113, -430.026, -11.995, 0.716866, 0, 0, -0.697211) /* Destination */
/* @teleloc 0x02E102A2 [344.113007 -430.026001 -11.995000] 0.716866 0.000000 0.000000 -0.697211 */;

DELETE FROM `weenie` WHERE `class_Id` = 5000708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000708, '5000708', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000708,   1,      65536) /* ItemType - Portal */
     , (5000708,  16,         32) /* ItemUseable - Remote */
     , (5000708,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000708, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000708, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000708,   1, True ) /* Stuck */
     , (5000708,  12, True ) /* ReportCollisions */
     , (5000708,  13, True ) /* Ethereal */
     , (5000708,  14, True ) /* GravityStatus */
     , (5000708,  15, True ) /* LightsStatus */
     , (5000708,  19, True ) /* Attackable */
     , (5000708,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000708,  54, -0.100000001490116) /* UseRadius */
     , (5000708,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000708,   1, 'Ice Castle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000708,   1,   33554867) /* Setup */
     , (5000708,   2,  150994947) /* MotionTable */
     , (5000708,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000708, 2, 1498415810, 140, -156.951, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x595002C2 [140.000000 -156.951004 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

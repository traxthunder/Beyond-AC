DELETE FROM `weenie` WHERE `class_Id` = 5000710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000710, '5000710', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000710,   1,      65536) /* ItemType - Portal */
     , (5000710,  16,         32) /* ItemUseable - Remote */
     , (5000710,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000710, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000710, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000710,   1, True ) /* Stuck */
     , (5000710,  12, True ) /* ReportCollisions */
     , (5000710,  13, True ) /* Ethereal */
     , (5000710,  14, True ) /* GravityStatus */
     , (5000710,  15, True ) /* LightsStatus */
     , (5000710,  19, True ) /* Attackable */
     , (5000710,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000710,  54, -0.100000001490116) /* UseRadius */
     , (5000710,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000710,   1, 'Ice Cave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000710,   1,   33554867) /* Setup */
     , (5000710,   2,  150994947) /* MotionTable */
     , (5000710,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000710, 2, 1498415902, 220, -120, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x5950031E [220.000000 -120.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

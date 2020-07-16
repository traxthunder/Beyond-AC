DELETE FROM `weenie` WHERE `class_Id` = 5000668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000668, '5000668', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000668,   1,      65536) /* ItemType - Portal */
     , (5000668,  16,         32) /* ItemUseable - Remote */
     , (5000668,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000668, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000668, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000668,   1, True ) /* Stuck */
     , (5000668,  12, True ) /* ReportCollisions */
     , (5000668,  13, True ) /* Ethereal */
     , (5000668,  14, True ) /* GravityStatus */
     , (5000668,  15, True ) /* LightsStatus */
     , (5000668,  19, True ) /* Attackable */
     , (5000668,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000668,  54, -0.100000001490116) /* UseRadius */
     , (5000668,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000668,   1, 'Rogue Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000668,   1,   33554867) /* Setup */
     , (5000668,   2,  150994947) /* MotionTable */
     , (5000668,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000668, 2, 537856518, 33.148, 17.854, -35.595, 0.780707, 0, 0, 0.624897) /* Destination */
/* @teleloc 0x200F0A06 [33.147999 17.854000 -35.595001] 0.780707 0.000000 0.000000 0.624897 */;

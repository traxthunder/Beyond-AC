DELETE FROM `weenie` WHERE `class_Id` = 5000648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000648, '5000648', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000648,   1,      65536) /* ItemType - Portal */
     , (5000648,  16,         32) /* ItemUseable - Remote */
     , (5000648,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000648, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000648, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000648,   1, True ) /* Stuck */
     , (5000648,  12, True ) /* ReportCollisions */
     , (5000648,  13, True ) /* Ethereal */
     , (5000648,  14, True ) /* GravityStatus */
     , (5000648,  15, True ) /* LightsStatus */
     , (5000648,  19, True ) /* Attackable */
     , (5000648,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000648,  54, -0.100000001490116) /* UseRadius */
     , (5000648,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000648,   1, 'Depths') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000648,   1,   33554867) /* Setup */
     , (5000648,   2,  150994947) /* MotionTable */
     , (5000648,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000648, 2, 9503071, 48.5362, -58.7114, -5.995, 0.930508, 0, 0, 0.366272) /* Destination */
/* @teleloc 0x0091015F [48.536201 -58.711399 -5.995000] 0.930508 0.000000 0.000000 0.366272 */;

DELETE FROM `weenie` WHERE `class_Id` = 5000655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000655, '5000655', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000655,   1,      65536) /* ItemType - Portal */
     , (5000655,  16,         32) /* ItemUseable - Remote */
     , (5000655,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000655, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000655, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000655,   1, True ) /* Stuck */
     , (5000655,  12, True ) /* ReportCollisions */
     , (5000655,  13, True ) /* Ethereal */
     , (5000655,  14, True ) /* GravityStatus */
     , (5000655,  15, True ) /* LightsStatus */
     , (5000655,  19, True ) /* Attackable */
     , (5000655,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000655,  54, -0.100000001490116) /* UseRadius */
     , (5000655,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000655,   1, 'Rogue Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000655,   1,   33554867) /* Setup */
     , (5000655,   2,  150994947) /* MotionTable */
     , (5000655,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000655, 2, 1465123096, 70.0153, -60.6449, -5.995, 0.72909, 0, 0, 0.684417) /* Destination */
/* @teleloc 0x57540118 [70.015297 -60.644901 -5.995000] 0.729090 0.000000 0.000000 0.684417 */;

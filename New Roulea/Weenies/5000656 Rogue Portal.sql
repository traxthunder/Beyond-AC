DELETE FROM `weenie` WHERE `class_Id` = 5000656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000656, '5000656', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000656,   1,      65536) /* ItemType - Portal */
     , (5000656,  16,         32) /* ItemUseable - Remote */
     , (5000656,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000656, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000656, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000656,   1, True ) /* Stuck */
     , (5000656,  12, True ) /* ReportCollisions */
     , (5000656,  13, True ) /* Ethereal */
     , (5000656,  14, True ) /* GravityStatus */
     , (5000656,  15, True ) /* LightsStatus */
     , (5000656,  19, True ) /* Attackable */
     , (5000656,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000656,  54, -0.100000001490116) /* UseRadius */
     , (5000656,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000656,   1, 'Rogue Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000656,   1,   33554867) /* Setup */
     , (5000656,   2,  150994947) /* MotionTable */
     , (5000656,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000656, 2, 48300628, 269.783, -395.582, -11.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02E10254 [269.782990 -395.582001 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;

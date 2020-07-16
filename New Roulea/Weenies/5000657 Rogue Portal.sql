DELETE FROM `weenie` WHERE `class_Id` = 5000657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000657, '5000657', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000657,   1,      65536) /* ItemType - Portal */
     , (5000657,  16,         32) /* ItemUseable - Remote */
     , (5000657,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000657, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000657, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000657,   1, True ) /* Stuck */
     , (5000657,  12, True ) /* ReportCollisions */
     , (5000657,  13, True ) /* Ethereal */
     , (5000657,  14, True ) /* GravityStatus */
     , (5000657,  15, True ) /* LightsStatus */
     , (5000657,  19, True ) /* Attackable */
     , (5000657,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000657,  54, -0.100000001490116) /* UseRadius */
     , (5000657,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000657,   1, 'Rogue Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000657,   1,   33554867) /* Setup */
     , (5000657,   2,  150994947) /* MotionTable */
     , (5000657,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000657, 2, 48300633, 269.877, -446.146, -11.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02E10259 [269.877014 -446.145996 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 5000647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000647, '5000647', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000647,   1,      65536) /* ItemType - Portal */
     , (5000647,  16,         32) /* ItemUseable - Remote */
     , (5000647,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000647, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000647, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000647,   1, True ) /* Stuck */
     , (5000647,  12, True ) /* ReportCollisions */
     , (5000647,  13, True ) /* Ethereal */
     , (5000647,  14, True ) /* GravityStatus */
     , (5000647,  15, True ) /* LightsStatus */
     , (5000647,  19, True ) /* Attackable */
     , (5000647,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000647,  54, -0.100000001490116) /* UseRadius */
     , (5000647,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000647,   1, 'Malchine Mines') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000647,   1,   33554867) /* Setup */
     , (5000647,   2,  150994947) /* MotionTable */
     , (5000647,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000647, 2, 1465975217, 69.6879, -9.92026, -29.8678, 0.712171, 0, 0, -0.702006) /* Destination */
/* @teleloc 0x576101B1 [69.687897 -9.920260 -29.867800] 0.712171 0.000000 0.000000 -0.702006 */;

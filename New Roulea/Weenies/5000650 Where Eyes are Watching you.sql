DELETE FROM `weenie` WHERE `class_Id` = 5000650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000650, '5000650', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000650,   1,      65536) /* ItemType - Portal */
     , (5000650,  16,         32) /* ItemUseable - Remote */
     , (5000650,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000650, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000650, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000650,   1, True ) /* Stuck */
     , (5000650,  12, True ) /* ReportCollisions */
     , (5000650,  13, True ) /* Ethereal */
     , (5000650,  14, True ) /* GravityStatus */
     , (5000650,  15, True ) /* LightsStatus */
     , (5000650,  19, True ) /* Attackable */
     , (5000650,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000650,  54, -0.100000001490116) /* UseRadius */
     , (5000650,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000650,   1, 'Where Eyes are Watching you') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000650,   1,   33554867) /* Setup */
     , (5000650,   2,  150994947) /* MotionTable */
     , (5000650,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000650, 2, 6881631, 48.5362, -58.7114, -5.995, 0.930508, 0, 0, 0.366272) /* Destination */
/* @teleloc 0x0069015F [48.536201 -58.711399 -5.995000] 0.930508 0.000000 0.000000 0.366272 */;

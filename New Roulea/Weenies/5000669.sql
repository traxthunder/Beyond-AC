DELETE FROM `weenie` WHERE `class_Id` = 5000669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000669, '5000669', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000669,   1,      65536) /* ItemType - Portal */
     , (5000669,  16,         32) /* ItemUseable - Remote */
     , (5000669,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000669, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000669, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000669,   1, True ) /* Stuck */
     , (5000669,  12, True ) /* ReportCollisions */
     , (5000669,  13, True ) /* Ethereal */
     , (5000669,  14, True ) /* GravityStatus */
     , (5000669,  15, True ) /* LightsStatus */
     , (5000669,  19, True ) /* Attackable */
     , (5000669,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000669,  54, -0.100000001490116) /* UseRadius */
       , (5000669,  76, .7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000669,   1, 'Rogue Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000669,   1,   33554867) /* Setup */
     , (5000669,   2,  150994947) /* MotionTable */
     , (5000669,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000669, 2,  0x02E10242, 260.181519, -535.539673, -11.995001, 1.000000, 0.000000, 0.000000, 0.000000) /* Destination */
/* @teleloc 0x4AF00015 [68.542700 113.603000 -0.895000] -0.033843 0.000000 0.000000 0.999427 */;

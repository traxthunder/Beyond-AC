DELETE FROM `weenie` WHERE `class_Id` = 5000665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000665, '5000665', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000665,   1,      65536) /* ItemType - Portal */
     , (5000665,  16,         32) /* ItemUseable - Remote */
     , (5000665,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000665, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000665, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000665,   1, True ) /* Stuck */
     , (5000665,  12, True ) /* ReportCollisions */
     , (5000665,  13, True ) /* Ethereal */
     , (5000665,  14, True ) /* GravityStatus */
     , (5000665,  15, True ) /* LightsStatus */
     , (5000665,  19, True ) /* Attackable */
     , (5000665,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000665,  54, -0.100000001490116) /* UseRadius */
     , (5000665,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000665,   1, 'Rogue Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000665,   1,   33554867) /* Setup */
     , (5000665,   2,  150994947) /* MotionTable */
     , (5000665,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000665, 2, 48300650, 284.492, -489.997, -11.995, -0.700147, 0, 0, -0.713998) /* Destination */
/* @teleloc 0x02E1026A [284.492004 -489.997009 -11.995000] -0.700147 0.000000 0.000000 -0.713998 */;

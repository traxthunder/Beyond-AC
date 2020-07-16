DELETE FROM `weenie` WHERE `class_Id` = 5000953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000953, 'Neftet Port', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000953,   1,      65536) /* ItemType - Portal */
     , (5000953,  16,         32) /* ItemUseable - Remote */
     , (5000953,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000953, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000953, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000953,   1, True ) /* Stuck */
     , (5000953,  11, False) /* IgnoreCollisions */
     , (5000953,  12, True ) /* ReportCollisions */
     , (5000953,  13, True ) /* Ethereal */
     , (5000953,  14, True ) /* GravityStatus */
     , (5000953,  15, True ) /* LightsStatus */
     , (5000953,  19, True ) /* Attackable */
     , (5000953,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000953,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000953,   1, 'Neftet Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000953,   1,   33554867) /* Setup */
     , (5000953,   2,  150994947) /* MotionTable */
     , (5000953,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000953, 2, 2321745089, 60, 132.889, 9.705, 0.939373, 0, 0, 0.342898) /* Destination */
/* @teleloc 0x8A6304C1 [60.000000 132.889008 9.705000] 0.939373 0.000000 0.000000 0.342898 */;

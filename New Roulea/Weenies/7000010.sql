DELETE FROM `weenie` WHERE `class_Id` = 7000010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000010, 'ace7000010-dryreachmeetinghallportal', 7, '2019-09-24 03:43:30') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000010,   1,      65536) /* ItemType - Portal */
     , (7000010,  16,         32) /* ItemUseable - Remote */
     , (7000010,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7000010, 111,          1) /* PortalBitmask - Unrestricted */
     , (7000010, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000010,   1, True ) /* Stuck */
     , (7000010,  11, False) /* IgnoreCollisions */
     , (7000010,  12, True ) /* ReportCollisions */
     , (7000010,  13, True ) /* Ethereal */
     , (7000010,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000010,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000010,   1, 'Dryreach Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000010,   1,   33554867) /* Setup */
     , (7000010,   2,  150994947) /* MotionTable */
     , (7000010,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7000010, 2, 19923238, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01300126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

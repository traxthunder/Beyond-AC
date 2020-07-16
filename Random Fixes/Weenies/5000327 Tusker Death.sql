DELETE FROM `weenie` WHERE `class_Id` = 5000327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000327, 'TuskerDeath', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000327,   1,      65536) /* ItemType - Portal */
     , (5000327,  16,         32) /* ItemUseable - Remote */
     , (5000327,  86,         40) /* MinLevel */
     , (5000327,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000327, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5000327, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000327,   1, True ) /* Stuck */
     , (5000327,  11, False) /* IgnoreCollisions */
     , (5000327,  12, True ) /* ReportCollisions */
     , (5000327,  13, True ) /* Ethereal */
     , (5000327,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000327,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000327,   1, 'Tusker Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000327,   1,   33554867) /* Setup */
     , (5000327,   2,  150994947) /* MotionTable */
     , (5000327,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000327, 2, 11405190, 5.75037, -49.9596, 0.005, 0.714421, 0, 0, -0.699716) /* Destination */
/* @teleloc 0x00AE0786 [5.750370 -49.959599 0.005000] 0.714421 0.000000 0.000000 -0.699716 */;

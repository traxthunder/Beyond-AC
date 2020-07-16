DELETE FROM `weenie` WHERE `class_Id` = 5000277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000277, 'defectiveportal', 7, '2020-01-08 07:59:44') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000277,   1,      65536) /* ItemType - Portal */
     , (5000277,  16,         32) /* ItemUseable - Remote */
     , (5000277,  86,        500) /* MinLevel */
     , (5000277,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000277, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000277, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000277,   1, True ) /* Stuck */
     , (5000277,  11, False) /* IgnoreCollisions */
     , (5000277,  12, True ) /* ReportCollisions */
     , (5000277,  13, True ) /* Ethereal */
     , (5000277,  14, True ) /* GravityStatus */
     , (5000277,  15, True ) /* LightsStatus */
     , (5000277,  19, True ) /* Attackable */
     , (5000277,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000277,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000277,   1, 'Defective Portal') /* Name */
     , (5000277,  16, 'This was an attempt to summon a portal out of New Roulea') /* LongDesc */
     , (5000277,  38, 'non functioning') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000277,   1,   33555923) /* Setup */
     , (5000277,   2,  150994947) /* MotionTable */
     , (5000277,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000277, 2, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

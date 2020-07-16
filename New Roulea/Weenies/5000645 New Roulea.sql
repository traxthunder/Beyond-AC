DELETE FROM `weenie` WHERE `class_Id` = 5000645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000645, 'Rew Roulea', 7, '2020-01-08 07:59:44') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000645,   1,      65536) /* ItemType - Portal */
     , (5000645,  16,         32) /* ItemUseable - Remote */
     , (5000645,  86,        200) /* MinLevel */
     , (5000645,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000645, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000645, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000645,   1, True ) /* Stuck */
     , (5000645,  11, False) /* IgnoreCollisions */
     , (5000645,  12, True ) /* ReportCollisions */
     , (5000645,  13, True ) /* Ethereal */
     , (5000645,  14, True ) /* GravityStatus */
     , (5000645,  15, True ) /* LightsStatus */
     , (5000645,  19, True ) /* Attackable */
     , (5000645,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000645,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000645,   1, 'New Roulea') /* Name */
     , (5000645,  16, 'A tamed Portal to New Roulea') /* LongDesc */
     , (5000645,  38, 'Be prepared for death and the tears of the weak') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000645,   1,   33555923) /* Setup */
     , (5000645,   2,  150994947) /* MotionTable */
     , (5000645,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000645, 2, 4057595955, 163.562, 70.9545, 0.005, -0.76653, 0, 0, 0.642208) /* Destination */
/* @teleloc 0xF1DA0033 [163.561996 70.954498 0.005000] -0.766530 0.000000 0.000000 0.642208 */;

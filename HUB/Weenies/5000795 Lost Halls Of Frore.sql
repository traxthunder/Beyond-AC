DELETE FROM `weenie` WHERE `class_Id` = 5000795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000795, 'ace5000795-losthallsoffrore', 1, '2019-09-24 03:43:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000795,   1,        128) /* ItemType - Misc */
     , (5000795,   5,       9000) /* EncumbranceVal */
     , (5000795,   8,       1800) /* Mass */
     , (5000795,  16,          1) /* ItemUseable - No */
     , (5000795,  19,        125) /* Value */
     , (5000795,  53,        101) /* PlacementPosition - Resting */
     , (5000795,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000795,   1, True ) /* Stuck */
     , (5000795,  11, True ) /* IgnoreCollisions */
     , (5000795,  12, True ) /* ReportCollisions */
     , (5000795,  13, False) /* Ethereal */
     , (5000795,  14, True ) /* GravityStatus */
     , (5000795,  19, True ) /* Attackable */
     , (5000795,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000795,   1, 'Lost Halls Of Frore') /* Name */
     , (5000795,  16, '40+ an adventure!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000795,   1,   33555088) /* Setup */
     , (5000795,   8,  100668115) /* Icon */;

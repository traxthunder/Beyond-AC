DELETE FROM `weenie` WHERE `class_Id` = 5000511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000511, 'ace5000511-focusingstone', 1, '2019-09-24 03:43:19') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000511,   1,        128) /* ItemType - Misc */
     , (5000511,   5,       9000) /* EncumbranceVal */
     , (5000511,   8,       1800) /* Mass */
     , (5000511,  16,          1) /* ItemUseable - No */
     , (5000511,  19,        125) /* Value */
     , (5000511,  53,        101) /* PlacementPosition - Resting */
     , (5000511,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000511,   1, True ) /* Stuck */
     , (5000511,  11, True ) /* IgnoreCollisions */
     , (5000511,  12, True ) /* ReportCollisions */
     , (5000511,  13, False) /* Ethereal */
     , (5000511,  14, True ) /* GravityStatus */
     , (5000511,  19, True ) /* Attackable */
     , (5000511,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000511,   1, 'Focusing Stone') /* Name */
     , (5000511,  16, 'Focusing Stone Quest 20+ group') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000511,   1,   33555088) /* Setup */
     , (5000511,   8,  100668115) /* Icon */;

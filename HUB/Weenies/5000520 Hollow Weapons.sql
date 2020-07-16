DELETE FROM `weenie` WHERE `class_Id` = 5000520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000520, 'ace5000520-hollowweapons', 1, '2019-09-24 03:43:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000520,   1,        128) /* ItemType - Misc */
     , (5000520,   5,       9000) /* EncumbranceVal */
     , (5000520,   8,       1800) /* Mass */
     , (5000520,  16,          1) /* ItemUseable - No */
     , (5000520,  19,        125) /* Value */
     , (5000520,  53,        101) /* PlacementPosition - Resting */
     , (5000520,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000520,   1, True ) /* Stuck */
     , (5000520,  11, True ) /* IgnoreCollisions */
     , (5000520,  12, True ) /* ReportCollisions */
     , (5000520,  13, False) /* Ethereal */
     , (5000520,  14, True ) /* GravityStatus */
     , (5000520,  19, True ) /* Attackable */
     , (5000520,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000520,   1, 'Hollow Weapons') /* Name */
     , (5000520,  16, 'Hollow Weapons 20+') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000520,   1,   33555088) /* Setup */
     , (5000520,   8,  100668115) /* Icon */;

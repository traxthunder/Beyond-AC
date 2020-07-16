DELETE FROM `weenie` WHERE `class_Id` = 5000794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000794, 'ace5000794-hallsofmetos', 1, '2019-09-24 03:43:27') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000794,   1,        128) /* ItemType - Misc */
     , (5000794,   5,       9000) /* EncumbranceVal */
     , (5000794,   8,       1800) /* Mass */
     , (5000794,  16,          1) /* ItemUseable - No */
     , (5000794,  19,        125) /* Value */
     , (5000794,  53,        101) /* PlacementPosition - Resting */
     , (5000794,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000794,   1, True ) /* Stuck */
     , (5000794,  11, True ) /* IgnoreCollisions */
     , (5000794,  12, True ) /* ReportCollisions */
     , (5000794,  13, False) /* Ethereal */
     , (5000794,  14, True ) /* GravityStatus */
     , (5000794,  19, True ) /* Attackable */
     , (5000794,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000794,   1, 'Halls Of Metos') /* Name */
     , (5000794,  16, 'Kill Golems and have an alchemist make your ingot to receive your reward. Atlan Weapons a classic as old as time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000794,   1,   33555088) /* Setup */
     , (5000794,   8,  100668115) /* Icon */;

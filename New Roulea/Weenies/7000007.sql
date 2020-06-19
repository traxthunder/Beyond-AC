
DELETE FROM `weenie` WHERE `class_Id` = 7000007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000007, 'ace7000007-hallsofmetos', 1, '2019-09-24 03:43:27') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000007,   1,        128) /* ItemType - Misc */
     , (7000007,   5,       9000) /* EncumbranceVal */
     , (7000007,   8,       1800) /* Mass */
     , (7000007,  16,          1) /* ItemUseable - No */
     , (7000007,  19,        125) /* Value */
     , (7000007,  53,        101) /* PlacementPosition - Resting */
     , (7000007,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000007,   1, True ) /* Stuck */
     , (7000007,  11, True ) /* IgnoreCollisions */
     , (7000007,  12, True ) /* ReportCollisions */
     , (7000007,  13, False) /* Ethereal */
     , (7000007,  14, True ) /* GravityStatus */
     , (7000007,  19, True ) /* Attackable */
     , (7000007,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000007,   1, 'Halls Of Metos') /* Name */
     , (7000007,  16, 'Kill Golems and have an alchemist make your ingot to receive your reward. Atlan Weapons a classic as old as time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000007,   1,   33555088) /* Setup */
     , (7000007,   8,  100668115) /* Icon */;

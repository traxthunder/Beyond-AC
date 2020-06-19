
DELETE FROM `weenie` WHERE `class_Id` = 7000000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000000, 'ace7000000-hollowweapons', 1, '2019-09-24 03:43:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000000,   1,        128) /* ItemType - Misc */
     , (7000000,   5,       9000) /* EncumbranceVal */
     , (7000000,   8,       1800) /* Mass */
     , (7000000,  16,          1) /* ItemUseable - No */
     , (7000000,  19,        125) /* Value */
     , (7000000,  53,        101) /* PlacementPosition - Resting */
     , (7000000,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000000,   1, True ) /* Stuck */
     , (7000000,  11, True ) /* IgnoreCollisions */
     , (7000000,  12, True ) /* ReportCollisions */
     , (7000000,  13, False) /* Ethereal */
     , (7000000,  14, True ) /* GravityStatus */
     , (7000000,  19, True ) /* Attackable */
     , (7000000,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000000,   1, 'Hollow Weapons') /* Name */
     , (7000000,  16, 'Hollow Weapons 20+') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000000,   1,   33555088) /* Setup */
     , (7000000,   8,  100668115) /* Icon */;

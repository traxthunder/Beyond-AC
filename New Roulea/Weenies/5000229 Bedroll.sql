DELETE FROM `weenie` WHERE `class_Id` = 5000229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000229, 'bedroll1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000229,   1,        128) /* ItemType - Misc */
     , (5000229,   5,        200) /* EncumbranceVal */
     , (5000229,   8,        100) /* Mass */
     , (5000229,  16,          1) /* ItemUseable - No */
     , (5000229,  19,        500) /* Value */
     , (5000229,  53,        101) /* PlacementPosition - Resting */
     , (5000229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000229, 150,        103) /* HookPlacement - Hook */
     , (5000229, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000229,   1, True ) /* Stuck */
     , (5000229,  11, True ) /* IgnoreCollisions */
     , (5000229,  13, True ) /* Ethereal */
     , (5000229,  14, True ) /* GravityStatus */
     , (5000229,  19, True ) /* Attackable */
     , (5000229,  22, True ) /* Inscribable */
     , (5000229,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000229,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000229,   1, 'Bedroll') /* Name */
     , (5000229,  15, 'You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000229,   1,   33555056) /* Setup */
     , (5000229,   8,  100672423) /* Icon */;

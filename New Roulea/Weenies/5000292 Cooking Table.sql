DELETE FROM `weenie` WHERE `class_Id` = 5000292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000292, 'tablecooking1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000292,   1,        128) /* ItemType - Misc */
     , (5000292,   5,        300) /* EncumbranceVal */
     , (5000292,   8,      14000) /* Mass */
     , (5000292,  16,          1) /* ItemUseable - No */
     , (5000292,  19,       6000) /* Value */
     , (5000292,  53,        101) /* PlacementPosition - Resting */
     , (5000292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000292, 150,        103) /* HookPlacement - Hook */
     , (5000292, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000292,   1, True ) /* Stuck */
     , (5000292,  11, True ) /* IgnoreCollisions */
     , (5000292,  13, True ) /* Ethereal */
     , (5000292,  14, True ) /* GravityStatus */
     , (5000292,  19, True ) /* Attackable */
     , (5000292,  22, True ) /* Inscribable */
     , (5000292,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000292,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000292,   1, 'Cooking Table') /* Name */
     , (5000292,  14, 'This item can be used on floor hooks.') /* Use */
     , (5000292,  16, 'A table with various cooking supplies and tools on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000292,   1,   33558529) /* Setup */
     , (5000292,   8,  100675555) /* Icon */;

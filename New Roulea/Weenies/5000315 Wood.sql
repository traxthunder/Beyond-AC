DELETE FROM `weenie` WHERE `class_Id` = 5000315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000315, 'firewood1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000315,   1,        128) /* ItemType - Misc */
     , (5000315,   5,        500) /* EncumbranceVal */
     , (5000315,   8,        250) /* Mass */
     , (5000315,  16,          1) /* ItemUseable - No */
     , (5000315,  19,        500) /* Value */
     , (5000315,  53,        101) /* PlacementPosition - Resting */
     , (5000315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000315, 150,        103) /* HookPlacement - Hook */
     , (5000315, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000315,   1, True ) /* Stuck */
     , (5000315,  11, True ) /* IgnoreCollisions */
     , (5000315,  13, True ) /* Ethereal */
     , (5000315,  14, True ) /* GravityStatus */
     , (5000315,  19, True ) /* Attackable */
     , (5000315,  22, True ) /* Inscribable */
     , (5000315,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000315,  39, 1.20000004768372) /* DefaultScale */
     , (5000315,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000315,   1, 'Wood') /* Name */
     , (5000315,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000315,   1,   33554698) /* Setup */
     , (5000315,   3,  536870932) /* SoundTable */
     , (5000315,   8,  100672428) /* Icon */
     , (5000315,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 5000209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000209, 'pine1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000209,   1,       1024) /* ItemType - Useless */
     , (5000209,   5,        500) /* EncumbranceVal */
     , (5000209,   8,        250) /* Mass */
     , (5000209,   9,          0) /* ValidLocations - None */
     , (5000209,  16,          1) /* ItemUseable - No */
     , (5000209,  19,       1000) /* Value */
     , (5000209,  53,        101) /* PlacementPosition - Resting */
     , (5000209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000209, 150,        103) /* HookPlacement - Hook */
     , (5000209, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000209,   1, True ) /* Stuck */
     , (5000209,  11, True ) /* IgnoreCollisions */
     , (5000209,  13, False) /* Ethereal */
     , (5000209,  14, True ) /* GravityStatus */
     , (5000209,  19, True ) /* Attackable */
     , (5000209,  22, True ) /* Inscribable */
     , (5000209,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000209,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000209,   1, 'Small Pine Tree') /* Name */
     , (5000209,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000209,   1,   33557605) /* Setup */
     , (5000209,   3,  536870932) /* SoundTable */
     , (5000209,   8,  100672642) /* Icon */
     , (5000209,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 5000300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000300, 'pine3', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000300,   1,       1024) /* ItemType - Useless */
     , (5000300,   5,        500) /* EncumbranceVal */
     , (5000300,   8,        250) /* Mass */
     , (5000300,   9,          0) /* ValidLocations - None */
     , (5000300,  16,          1) /* ItemUseable - No */
     , (5000300,  19,       1000) /* Value */
     , (5000300,  53,        101) /* PlacementPosition - Resting */
     , (5000300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000300, 150,        103) /* HookPlacement - Hook */
     , (5000300, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000300,   1, True ) /* Stuck */
     , (5000300,  11, True ) /* IgnoreCollisions */
     , (5000300,  13, False) /* Ethereal */
     , (5000300,  14, True ) /* GravityStatus */
     , (5000300,  19, True ) /* Attackable */
     , (5000300,  22, True ) /* Inscribable */
     , (5000300,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000300,  39,       2) /* DefaultScale */
     , (5000300,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000300,   1, 'Small Pine Tree') /* Name */
     , (5000300,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000300,   1,   33557605) /* Setup */
     , (5000300,   3,  536870932) /* SoundTable */
     , (5000300,   8,  100672642) /* Icon */
     , (5000300,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 5000299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000299, 'pine2', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000299,   1,       1024) /* ItemType - Useless */
     , (5000299,   5,        500) /* EncumbranceVal */
     , (5000299,   8,        250) /* Mass */
     , (5000299,   9,          0) /* ValidLocations - None */
     , (5000299,  16,          1) /* ItemUseable - No */
     , (5000299,  19,       1000) /* Value */
     , (5000299,  53,        101) /* PlacementPosition - Resting */
     , (5000299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000299, 150,        103) /* HookPlacement - Hook */
     , (5000299, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000299,   1, True ) /* Stuck */
     , (5000299,  11, True ) /* IgnoreCollisions */
     , (5000299,  13, False) /* Ethereal */
     , (5000299,  14, True ) /* GravityStatus */
     , (5000299,  19, True ) /* Attackable */
     , (5000299,  22, True ) /* Inscribable */
     , (5000299,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000299,  39,     0.5) /* DefaultScale */
     , (5000299,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000299,   1, 'Small Pine Tree') /* Name */
     , (5000299,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000299,   1,   33557605) /* Setup */
     , (5000299,   3,  536870932) /* SoundTable */
     , (5000299,   8,  100672642) /* Icon */
     , (5000299,  22,  872415275) /* PhysicsEffectTable */;

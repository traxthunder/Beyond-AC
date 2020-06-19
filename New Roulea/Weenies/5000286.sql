DELETE FROM `weenie` WHERE `class_Id` = 5000286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000286, 'Pine4', 38, '2020-01-08 07:59:44') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000286,   1,        128) /* ItemType - Misc */
     , (5000286,   3,         83) /* PaletteTemplate - Amber */
     , (5000286,   5,       1000) /* EncumbranceVal */
     , (5000286,   8,       1000) /* Mass */
     , (5000286,   9,          0) /* ValidLocations - None */
     , (5000286,  11,          1) /* MaxStackSize */
     , (5000286,  12,          1) /* StackSize */
     , (5000286,  13,       1000) /* StackUnitEncumbrance */
     , (5000286,  14,       1000) /* StackUnitMass */
     , (5000286,  15,       1000) /* StackUnitValue */
     , (5000286,  16,          1) /* ItemUseable - No */
     , (5000286,  19,       1000) /* Value */
     , (5000286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000286, 150,        103) /* HookPlacement - Hook */
     , (5000286, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000286,  22, True ) /* Inscribable */
     , (5000286,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000286,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000286,   1, 'Small Pine Tree') /* Name */
     , (5000286,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000286,   1,   33557605) /* Setup */
     , (5000286,   3,  536870932) /* SoundTable */
     , (5000286,   8,  100672642) /* Icon */
     , (5000286,  22,  872415275) /* PhysicsEffectTable */;

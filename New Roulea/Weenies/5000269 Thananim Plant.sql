DELETE FROM `weenie` WHERE `class_Id` = 5000269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000269, 'plantspringblack1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000269,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5000269,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5000269,   5,          5) /* EncumbranceVal */
     , (5000269,   8,         50) /* Mass */
     , (5000269,   9,          0) /* ValidLocations - None */
     , (5000269,  11,        100) /* MaxStackSize */
     , (5000269,  12,          1) /* StackSize */
     , (5000269,  13,          5) /* StackUnitEncumbrance */
     , (5000269,  14,         50) /* StackUnitMass */
     , (5000269,  15,         10) /* StackUnitValue */
     , (5000269,  16,          1) /* ItemUseable - No */
     , (5000269,  19,         10) /* Value */
     , (5000269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000269, 150,        103) /* HookPlacement - Hook */
     , (5000269, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000269,   1, True ) /* Stuck */
     , (5000269,  11, True ) /* IgnoreCollisions */
     , (5000269,  13, False) /* Ethereal */
     , (5000269,  14, True ) /* GravityStatus */
     , (5000269,  19, True ) /* Attackable */
     , (5000269,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000269,  39, 3.20000004768372) /* DefaultScale */
     , (5000269,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000269,   1, 'Thananim Plant') /* Name */
     , (5000269,  15, 'A charcoal Thananim plant.') /* ShortDesc */
     , (5000269,  16, 'A charcoal black Thananim plant. ') /* LongDesc */
     , (5000269,  20, 'Thananim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000269,   1,   33556750) /* Setup */
     , (5000269,   3,  536870932) /* SoundTable */
     , (5000269,   6,   67111919) /* PaletteBase */
     , (5000269,   7,  268436033) /* ClothingBase */
     , (5000269,   8,  100670767) /* Icon */
     , (5000269,  22,  872415275) /* PhysicsEffectTable */;

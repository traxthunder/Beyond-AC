DELETE FROM `weenie` WHERE `class_Id` = 5000270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000270, 'plantspringblue1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000270,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5000270,   3,         91) /* PaletteTemplate - DyeSpringBlue */
     , (5000270,   5,          5) /* EncumbranceVal */
     , (5000270,   8,         50) /* Mass */
     , (5000270,   9,          0) /* ValidLocations - None */
     , (5000270,  11,        100) /* MaxStackSize */
     , (5000270,  12,          1) /* StackSize */
     , (5000270,  13,          5) /* StackUnitEncumbrance */
     , (5000270,  14,         50) /* StackUnitMass */
     , (5000270,  15,         10) /* StackUnitValue */
     , (5000270,  16,          1) /* ItemUseable - No */
     , (5000270,  19,         10) /* Value */
     , (5000270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000270, 150,        103) /* HookPlacement - Hook */
     , (5000270, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000270,   1, True ) /* Stuck */
     , (5000270,  11, True ) /* IgnoreCollisions */
     , (5000270,  13, False) /* Ethereal */
     , (5000270,  14, True ) /* GravityStatus */
     , (5000270,  19, True ) /* Attackable */
     , (5000270,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000270,  39, 3.20000004768372) /* DefaultScale */
     , (5000270,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000270,   1, 'Colban Plant') /* Name */
     , (5000270,  15, 'A royal blue Colban plant.') /* ShortDesc */
     , (5000270,  16, 'A royal blue Colban plant. ') /* LongDesc */
     , (5000270,  20, 'Colban Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000270,   1,   33556750) /* Setup */
     , (5000270,   3,  536870932) /* SoundTable */
     , (5000270,   6,   67111919) /* PaletteBase */
     , (5000270,   7,  268436033) /* ClothingBase */
     , (5000270,   8,  100670767) /* Icon */
     , (5000270,  22,  872415275) /* PhysicsEffectTable */;

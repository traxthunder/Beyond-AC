DELETE FROM `weenie` WHERE `class_Id` = 5000268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000268, 'plantspringpurple1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000268,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5000268,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (5000268,   5,          5) /* EncumbranceVal */
     , (5000268,   8,         50) /* Mass */
     , (5000268,   9,          0) /* ValidLocations - None */
     , (5000268,  11,        100) /* MaxStackSize */
     , (5000268,  12,          1) /* StackSize */
     , (5000268,  13,          5) /* StackUnitEncumbrance */
     , (5000268,  14,         50) /* StackUnitMass */
     , (5000268,  15,         10) /* StackUnitValue */
     , (5000268,  16,          1) /* ItemUseable - No */
     , (5000268,  19,         10) /* Value */
     , (5000268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000268, 150,        103) /* HookPlacement - Hook */
     , (5000268, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000268,   1, True ) /* Stuck */
     , (5000268,  11, True ) /* IgnoreCollisions */
     , (5000268,  13, False) /* Ethereal */
     , (5000268,  14, True ) /* GravityStatus */
     , (5000268,  19, True ) /* Attackable */
     , (5000268,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000268,  39, 3.20000004768372) /* DefaultScale */
     , (5000268,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000268,   1, 'Relanim Plant') /* Name */
     , (5000268,  15, 'A deep purple Relanim plant.') /* ShortDesc */
     , (5000268,  16, 'A deep purple Relanim plant. ') /* LongDesc */
     , (5000268,  20, 'Relanim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000268,   1,   33556750) /* Setup */
     , (5000268,   3,  536870932) /* SoundTable */
     , (5000268,   6,   67111919) /* PaletteBase */
     , (5000268,   7,  268436033) /* ClothingBase */
     , (5000268,   8,  100670767) /* Icon */
     , (5000268,  22,  872415275) /* PhysicsEffectTable */;

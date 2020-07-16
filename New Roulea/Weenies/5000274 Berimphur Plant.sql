DELETE FROM `weenie` WHERE `class_Id` = 5000274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000274, 'plantdarkyellow1', 1, '2020-01-08 12:17:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000274,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5000274,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (5000274,   5,          5) /* EncumbranceVal */
     , (5000274,   8,         50) /* Mass */
     , (5000274,   9,          0) /* ValidLocations - None */
     , (5000274,  11,        100) /* MaxStackSize */
     , (5000274,  12,          1) /* StackSize */
     , (5000274,  13,          5) /* StackUnitEncumbrance */
     , (5000274,  14,         50) /* StackUnitMass */
     , (5000274,  15,         10) /* StackUnitValue */
     , (5000274,  16,          1) /* ItemUseable - No */
     , (5000274,  19,         10) /* Value */
     , (5000274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000274, 150,        103) /* HookPlacement - Hook */
     , (5000274, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000274,   1, True ) /* Stuck */
     , (5000274,  11, True ) /* IgnoreCollisions */
     , (5000274,  13, False) /* Ethereal */
     , (5000274,  14, True ) /* GravityStatus */
     , (5000274,  19, True ) /* Attackable */
     , (5000274,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000274,  39, 3.20000004768372) /* DefaultScale */
     , (5000274,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000274,   1, 'Berimphur Plant') /* Name */
     , (5000274,  15, 'A dark yellow berimphur plant.') /* ShortDesc */
     , (5000274,  16, 'A dark yellow berimphur plant. ') /* LongDesc */
     , (5000274,  20, 'Berimphur Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000274,   1,   33556750) /* Setup */
     , (5000274,   3,  536870932) /* SoundTable */
     , (5000274,   6,   67111919) /* PaletteBase */
     , (5000274,   7,  268436033) /* ClothingBase */
     , (5000274,   8,  100670767) /* Icon */
     , (5000274,  22,  872415275) /* PhysicsEffectTable */;

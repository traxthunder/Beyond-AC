DELETE FROM `weenie` WHERE `class_Id` = 5000276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000276, 'plantdarkred1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000276,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5000276,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (5000276,   5,          5) /* EncumbranceVal */
     , (5000276,   8,         50) /* Mass */
     , (5000276,   9,          0) /* ValidLocations - None */
     , (5000276,  11,        100) /* MaxStackSize */
     , (5000276,  12,          1) /* StackSize */
     , (5000276,  13,          5) /* StackUnitEncumbrance */
     , (5000276,  14,         50) /* StackUnitMass */
     , (5000276,  15,         10) /* StackUnitValue */
     , (5000276,  16,          1) /* ItemUseable - No */
     , (5000276,  19,         10) /* Value */
     , (5000276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000276, 150,        103) /* HookPlacement - Hook */
     , (5000276, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000276,   1, True ) /* Stuck */
     , (5000276,  11, True ) /* IgnoreCollisions */
     , (5000276,  13, False) /* Ethereal */
     , (5000276,  14, True ) /* GravityStatus */
     , (5000276,  19, True ) /* Attackable */
     , (5000276,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000276,  39, 3.20000004768372) /* DefaultScale */
     , (5000276,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000276,   1, 'Hennacin Plant') /* Name */
     , (5000276,  15, 'A dark red hennacin plant.') /* ShortDesc */
     , (5000276,  16, 'A dark red hennacin plant. ') /* LongDesc */
     , (5000276,  20, 'Hennacin Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000276,   1,   33556750) /* Setup */
     , (5000276,   3,  536870932) /* SoundTable */
     , (5000276,   6,   67111919) /* PaletteBase */
     , (5000276,   7,  268436033) /* ClothingBase */
     , (5000276,   8,  100670767) /* Icon */
     , (5000276,  22,  872415275) /* PhysicsEffectTable */;

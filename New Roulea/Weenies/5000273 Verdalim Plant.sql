DELETE FROM `weenie` WHERE `class_Id` = 5000273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000273, 'plantdarkgreen1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000273,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5000273,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (5000273,   5,          5) /* EncumbranceVal */
     , (5000273,   8,         50) /* Mass */
     , (5000273,   9,          0) /* ValidLocations - None */
     , (5000273,  11,        100) /* MaxStackSize */
     , (5000273,  12,          1) /* StackSize */
     , (5000273,  13,          5) /* StackUnitEncumbrance */
     , (5000273,  14,         50) /* StackUnitMass */
     , (5000273,  15,         10) /* StackUnitValue */
     , (5000273,  16,          1) /* ItemUseable - No */
     , (5000273,  19,         10) /* Value */
     , (5000273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000273, 150,        103) /* HookPlacement - Hook */
     , (5000273, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000273,   1, True ) /* Stuck */
     , (5000273,  11, True ) /* IgnoreCollisions */
     , (5000273,  13, False) /* Ethereal */
     , (5000273,  14, True ) /* GravityStatus */
     , (5000273,  19, True ) /* Attackable */
     , (5000273,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000273,  39, 3.20000004768372) /* DefaultScale */
     , (5000273,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000273,   1, 'Verdalim Plant') /* Name */
     , (5000273,  15, 'A dark green verdalim plant.') /* ShortDesc */
     , (5000273,  16, 'A dark green verdalim plant. ') /* LongDesc */
     , (5000273,  20, 'Verdalim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000273,   1,   33556750) /* Setup */
     , (5000273,   3,  536870932) /* SoundTable */
     , (5000273,   6,   67111919) /* PaletteBase */
     , (5000273,   7,  268436033) /* ClothingBase */
     , (5000273,   8,  100670767) /* Icon */
     , (5000273,  22,  872415275) /* PhysicsEffectTable */;

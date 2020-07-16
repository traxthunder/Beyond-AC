DELETE FROM `weenie` WHERE `class_Id` = 5000271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000271, 'plantwinterblue1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000271,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5000271,   3,         88) /* PaletteTemplate - DyeWinterBlue */
     , (5000271,   5,          5) /* EncumbranceVal */
     , (5000271,   8,         50) /* Mass */
     , (5000271,   9,          0) /* ValidLocations - None */
     , (5000271,  11,        100) /* MaxStackSize */
     , (5000271,  12,          1) /* StackSize */
     , (5000271,  13,          5) /* StackUnitEncumbrance */
     , (5000271,  14,         50) /* StackUnitMass */
     , (5000271,  15,         10) /* StackUnitValue */
     , (5000271,  16,          1) /* ItemUseable - No */
     , (5000271,  19,         10) /* Value */
     , (5000271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000271, 150,        103) /* HookPlacement - Hook */
     , (5000271, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000271,   1, True ) /* Stuck */
     , (5000271,  11, True ) /* IgnoreCollisions */
     , (5000271,  13, False) /* Ethereal */
     , (5000271,  14, True ) /* GravityStatus */
     , (5000271,  19, True ) /* Attackable */
     , (5000271,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000271,  39, 3.20000004768372) /* DefaultScale */
     , (5000271,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000271,   1, 'Lapyan Plant') /* Name */
     , (5000271,  15, 'A fair blue lapyan plant.') /* ShortDesc */
     , (5000271,  16, 'A fair blue lapyan plant. ') /* LongDesc */
     , (5000271,  20, 'Lapyan Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000271,   1,   33556750) /* Setup */
     , (5000271,   3,  536870932) /* SoundTable */
     , (5000271,   6,   67111919) /* PaletteBase */
     , (5000271,   7,  268436033) /* ClothingBase */
     , (5000271,   8,  100670767) /* Icon */
     , (5000271,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 5000272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000272, 'plantwintergreen1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000272,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5000272,   3,         89) /* PaletteTemplate - DyeWinterGreen */
     , (5000272,   5,          5) /* EncumbranceVal */
     , (5000272,   8,         50) /* Mass */
     , (5000272,   9,          0) /* ValidLocations - None */
     , (5000272,  11,        100) /* MaxStackSize */
     , (5000272,  12,          1) /* StackSize */
     , (5000272,  13,          5) /* StackUnitEncumbrance */
     , (5000272,  14,         50) /* StackUnitMass */
     , (5000272,  15,         10) /* StackUnitValue */
     , (5000272,  16,          1) /* ItemUseable - No */
     , (5000272,  19,         10) /* Value */
     , (5000272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000272, 150,        103) /* HookPlacement - Hook */
     , (5000272, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000272,   1, True ) /* Stuck */
     , (5000272,  11, True ) /* IgnoreCollisions */
     , (5000272,  13, False) /* Ethereal */
     , (5000272,  14, True ) /* GravityStatus */
     , (5000272,  19, True ) /* Attackable */
     , (5000272,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000272,  39, 3.20000004768372) /* DefaultScale */
     , (5000272,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000272,   1, 'Minalim Plant') /* Name */
     , (5000272,  15, 'A winter green minalim plant.') /* ShortDesc */
     , (5000272,  16, 'A winter green minalim plant. ') /* LongDesc */
     , (5000272,  20, 'Minalim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000272,   1,   33556750) /* Setup */
     , (5000272,   3,  536870932) /* SoundTable */
     , (5000272,   6,   67111919) /* PaletteBase */
     , (5000272,   7,  268436033) /* ClothingBase */
     , (5000272,   8,  100670767) /* Icon */
     , (5000272,  22,  872415275) /* PhysicsEffectTable */;

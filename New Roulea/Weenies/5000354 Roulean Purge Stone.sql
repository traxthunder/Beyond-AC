DELETE FROM `weenie` WHERE `class_Id` = 5000354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000354, 'PurgeStone', 44, '2019-05-15 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000354,   1,       2048) /* ItemType - Gem */
     , (5000354,   3,         39) /* PaletteTemplate - Black */
     , (5000354,   5,          5) /* EncumbranceVal */
     , (5000354,   8,          5) /* Mass */
     , (5000354,  11,          1) /* MaxStackSize */
     , (5000354,  12,          1) /* StackSize */
     , (5000354,  13,          5) /* StackUnitEncumbrance */
     , (5000354,  14,          5) /* StackUnitMass */
     , (5000354,  15,       5000) /* StackUnitValue */
     , (5000354,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000354,  19,       5000) /* Value */
     , (5000354,  33,          1) /* Bonded - Bonded */
     , (5000354,  53,        101) /* PlacementPosition - Resting */
     , (5000354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000354,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (5000354, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000354,  11, True ) /* IgnoreCollisions */
     , (5000354,  13, True ) /* Ethereal */
     , (5000354,  14, True ) /* GravityStatus */
     , (5000354,  19, True ) /* Attackable */
     , (5000354,  22, True ) /* Inscribable */
     , (5000354,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000354,   1, 'Roulean Purge Stone') /* Name */
     , (5000354,  14, 'Clenses Magic from Items.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000354,   1,   33556407) /* Setup */
     , (5000354,   3,  536870932) /* SoundTable */
     , (5000354,   6,   67111919) /* PaletteBase */
     , (5000354,   7,  268435965) /* ClothingBase */
     , (5000354,   8,  100670494) /* Icon */
     , (5000354,  22,  872415275) /* PhysicsEffectTable */;

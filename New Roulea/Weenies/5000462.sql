DELETE FROM `weenie` WHERE `class_Id` = 5000462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000462, 'heart1', 38, '2020-01-08 07:59:45') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000462,   1,       2048) /* ItemType - Gem */
     , (5000462,   3,         14) /* PaletteTemplate - Red */
     , (5000462,   5,          5) /* EncumbranceVal */
     , (5000462,   8,          5) /* Mass */
     , (5000462,   9,          0) /* ValidLocations - None */
     , (5000462,  11,          1) /* MaxStackSize */
     , (5000462,  12,          1) /* StackSize */
     , (5000462,  13,          5) /* StackUnitEncumbrance */
     , (5000462,  14,          5) /* StackUnitMass */
     , (5000462,  15,       5000) /* StackUnitValue */
     , (5000462,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000462,  19,       5000) /* Value */
     , (5000462,  33,          1) /* Bonded - Bonded */
     , (5000462,  53,        101) /* PlacementPosition - Resting */
     , (5000462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000462,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (5000462, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000462,  11, True ) /* IgnoreCollisions */
     , (5000462,  13, True ) /* Ethereal */
     , (5000462,  14, True ) /* GravityStatus */
     , (5000462,  19, True ) /* Attackable */
     , (5000462,  22, True ) /* Inscribable */
     , (5000462,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000462,   1, 'Smoldering Dragon Heart') /* Name */
     , (5000462,  14, 'The smoldering heart of a fire dragon. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000462,   1,   33556407) /* Setup */
     , (5000462,   3,  536870932) /* SoundTable */
     , (5000462,   6,   67111919) /* PaletteBase */
     , (5000462,   7,  268435965) /* ClothingBase */
     , (5000462,   8,  100670496) /* Icon */
     , (5000462,  22,  872415275) /* PhysicsEffectTable */;

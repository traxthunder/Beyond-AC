DELETE FROM `weenie` WHERE `class_Id` = 5000463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000463, 'aciddragonheart', 38, '2020-01-08 07:59:45') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000463,   1,       2048) /* ItemType - Gem */
     , (5000463,   3,          8) /* PaletteTemplate - Green */
     , (5000463,   5,          5) /* EncumbranceVal */
     , (5000463,   8,          5) /* Mass */
     , (5000463,   9,          0) /* ValidLocations - None */
     , (5000463,  11,          1) /* MaxStackSize */
     , (5000463,  12,          1) /* StackSize */
     , (5000463,  13,          5) /* StackUnitEncumbrance */
     , (5000463,  14,          5) /* StackUnitMass */
     , (5000463,  15,       5000) /* StackUnitValue */
     , (5000463,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000463,  19,       5000) /* Value */
     , (5000463,  33,          1) /* Bonded - Bonded */
     , (5000463,  53,        101) /* PlacementPosition - Resting */
     , (5000463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000463,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (5000463, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000463,  11, True ) /* IgnoreCollisions */
     , (5000463,  13, True ) /* Ethereal */
     , (5000463,  14, True ) /* GravityStatus */
     , (5000463,  19, True ) /* Attackable */
     , (5000463,  22, True ) /* Inscribable */
     , (5000463,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000463,   1, 'Stinging Dragon Heart') /* Name */
     , (5000463,  14, 'The heart of an acid dragon. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000463,   1,   33556407) /* Setup */
     , (5000463,   3,  536870932) /* SoundTable */
     , (5000463,   6,   67111919) /* PaletteBase */
     , (5000463,   7,  268435965) /* ClothingBase */
     , (5000463,   8,  100670495) /* Icon */
     , (5000463,  22,  872415275) /* PhysicsEffectTable */;

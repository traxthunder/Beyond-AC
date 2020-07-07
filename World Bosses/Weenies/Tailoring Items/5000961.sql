DELETE FROM `weenie` WHERE `class_Id` = 5000961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000961, 'Sshieldkitelargestatue-monsteronly', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000961,   1,          2) /* ItemType - Armor */
     , (5000961,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (5000961,   5,        650) /* EncumbranceVal */
     , (5000961,   8,        460) /* Mass */
     , (5000961,   9,    2097152) /* ValidLocations - Shield */
     , (5000961,  16,          1) /* ItemUseable - No */
     , (5000961,  19,        50) /* Value */
     , (5000961,  27,          2) /* ArmorType - Leather */
     , (5000961,  28,        1) /* ArmorLevel */
     , (5000961,  33,         -2) /* Bonded - Destroy */
     , (5000961,  37,       9999) /* ResistItemAppraisal */
     , (5000961,  51,          4) /* CombatUse - Shield */
     , (5000961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000961, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000961,  22, True ) /* Inscribable */
     , (5000961,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000961,  14,     1.2) /* ArmorModVsPierce */
     , (5000961,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000961,  16,     1.2) /* ArmorModVsCold */
     , (5000961,  17,     1.2) /* ArmorModVsFire */
     , (5000961,  18,     1.2) /* ArmorModVsAcid */
     , (5000961,  19,     1.2) /* ArmorModVsElectric */
     , (5000961,  39,     2.5) /* DefaultScale */
     , (5000961, 110,       1) /* BulkMod */
     , (5000961, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000961,   1, 'Bronze Large Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000961,   1,   33554788) /* Setup */
     , (5000961,   3,  536870932) /* SoundTable */
     , (5000961,   6,   67111919) /* PaletteBase */
     , (5000961,   7,  268435609) /* ClothingBase */
     , (5000961,   8,  100667360) /* Icon */
     , (5000961,  22,  872415275) /* PhysicsEffectTable */;

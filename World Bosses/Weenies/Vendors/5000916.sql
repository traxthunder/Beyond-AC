DELETE FROM `weenie` WHERE `class_Id` = 5000916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000916, 'Tailorcoatamulliannexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000916,   1,          2) /* ItemType - Armor */
     , (5000916,   3,          2) /* PaletteTemplate - Blue */
     , (5000916,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (5000916,   5,       2000) /* EncumbranceVal */
     , (5000916,   8,       1000) /* Mass */
     , (5000916,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (5000916,  16,          1) /* ItemUseable - No */
     , (5000916,  19,       150) /* Value */
     , (5000916,  27,          8) /* ArmorType - Scalemail */
     , (5000916,  28,        240) /* ArmorLevel */
     , (5000916,  33,          1) /* Bonded - Bonded */
     , (5000916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000916, 106,        270) /* ItemSpellcraft */
     , (5000916, 107,        900) /* ItemCurMana */
     , (5000916, 108,        900) /* ItemMaxMana */
     , (5000916, 109,        150) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000916,  22, True ) /* Inscribable */
     , (5000916,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000916,   5,    -0.1) /* ManaRate */
     , (5000916,  12,     0.1) /* Shade */
     , (5000916,  13,     1.3) /* ArmorModVsSlash */
     , (5000916,  14,     1.3) /* ArmorModVsPierce */
     , (5000916,  15,     1.3) /* ArmorModVsBludgeon */
     , (5000916,  16,       1) /* ArmorModVsCold */
     , (5000916,  17,       1) /* ArmorModVsFire */
     , (5000916,  18,       1) /* ArmorModVsAcid */
     , (5000916,  19,       1) /* ArmorModVsElectric */
     , (5000916, 110,       1) /* BulkMod */
     , (5000916, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000916,   1, 'Nexus Amuli Coat') /* Name */
     , (5000916,  15, 'A magnificent Amuli coat, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (5000916,  16, 'A magnificent Amuli coat, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000916,   1,   33554854) /* Setup */
     , (5000916,   3,  536870932) /* SoundTable */
     , (5000916,   6,   67108990) /* PaletteBase */
     , (5000916,   7,  268435873) /* ClothingBase */
     , (5000916,   8,  100670435) /* Icon */
     , (5000916,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000916,   209,      2)  /* Mana Renewal Other IV */
     , (5000916,   272,      2)  /* Magic Resistance Other V */
     , (5000916,   909,      2)  /* Leadership Mastery Other VI */;

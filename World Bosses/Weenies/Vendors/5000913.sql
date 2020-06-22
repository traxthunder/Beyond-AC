DELETE FROM `weenie` WHERE `class_Id` = 5000913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000913, 'Tailorbreastplateceldonnexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000913,   1,          2) /* ItemType - Armor */
     , (5000913,   3,          2) /* PaletteTemplate - Blue */
     , (5000913,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5000913,   5,       3300) /* EncumbranceVal */
     , (5000913,   8,       1200) /* Mass */
     , (5000913,   9,        512) /* ValidLocations - ChestArmor */
     , (5000913,  16,          1) /* ItemUseable - No */
     , (5000913,  19,       100) /* Value */
     , (5000913,  27,         32) /* ArmorType - Metal */
     , (5000913,  28,        260) /* ArmorLevel */
     , (5000913,  33,          1) /* Bonded - Bonded */
     , (5000913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000913, 106,        270) /* ItemSpellcraft */
     , (5000913, 107,        900) /* ItemCurMana */
     , (5000913, 108,        900) /* ItemMaxMana */
     , (5000913, 109,        150) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000913,  22, True ) /* Inscribable */
     , (5000913,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000913,   5,    -0.1) /* ManaRate */
     , (5000913,  12,     0.1) /* Shade */
     , (5000913,  13,     1.3) /* ArmorModVsSlash */
     , (5000913,  14,     1.3) /* ArmorModVsPierce */
     , (5000913,  15,     1.3) /* ArmorModVsBludgeon */
     , (5000913,  16,       1) /* ArmorModVsCold */
     , (5000913,  17,       1) /* ArmorModVsFire */
     , (5000913,  18,       1) /* ArmorModVsAcid */
     , (5000913,  19,       1) /* ArmorModVsElectric */
     , (5000913, 110,       1) /* BulkMod */
     , (5000913, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000913,   1, 'Nexus Celdon Breastplate') /* Name */
     , (5000913,  15, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (5000913,  16, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000913,   1,   33554642) /* Setup */
     , (5000913,   3,  536870932) /* SoundTable */
     , (5000913,   6,   67108990) /* PaletteBase */
     , (5000913,   7,  268435848) /* ClothingBase */
     , (5000913,   8,  100670403) /* Icon */
     , (5000913,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000913,   209,      2)  /* Mana Renewal Other IV */
     , (5000913,   272,      2)  /* Magic Resistance Other V */
     , (5000913,   909,      2)  /* Leadership Mastery Other VI */;

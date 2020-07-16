DELETE FROM `weenie` WHERE `class_Id` = 5000499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000499, 'tattooLW', 2, '2020-01-08 07:59:44') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000499,   1,          2) /* ItemType - Armor */
     , (5000499,   3,          2) /* PaletteTemplate - Blue */
     , (5000499,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (5000499,   5,        350) /* EncumbranceVal */
     , (5000499,   8,        350) /* Mass */
     , (5000499,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (5000499,  16,          1) /* ItemUseable - No */
     , (5000499,  19,          1) /* Value */
     , (5000499,  27,          1) /* ArmorType - Cloth */
     , (5000499,  28,        750) /* ArmorLevel */
     , (5000499,  33,          1) /* Bonded - Bonded */
     , (5000499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000499, 106,        300) /* ItemSpellcraft */
     , (5000499, 107,       1200) /* ItemCurMana */
     , (5000499, 108,       1200) /* ItemMaxMana */
     , (5000499, 109,        325) /* ItemDifficulty */
     , (5000499, 114,          1) /* Attuned - Attuned */
     , (5000499, 158,          7) /* WieldRequirements - Level */
     , (5000499, 159,          1) /* WieldSkillType - Axe */
     , (5000499, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000499,  22, True ) /* Inscribable */
     , (5000499,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000499,   5, -0.03000001490116) /* ManaRate */
     , (5000499,  12, 0.330000013113022) /* Shade */
     , (5000499,  13,       1) /* ArmorModVsSlash */
     , (5000499,  14,       1) /* ArmorModVsPierce */
     , (5000499,  15,       1) /* ArmorModVsBludgeon */
     , (5000499,  16,       1) /* ArmorModVsCold */
     , (5000499,  17,       1) /* ArmorModVsFire */
     , (5000499,  18,       1) /* ArmorModVsAcid */
     , (5000499,  19,       1) /* ArmorModVsElectric */
     , (5000499, 110,       1) /* BulkMod */
     , (5000499, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000499,   1, 'Light Weapons Tattoo') /* Name */
     , (5000499,  15, 'A vial of tattoo ink used to draw axe tattoos.') /* ShortDesc */
     , (5000499,  16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000499,   1,   33554641) /* Setup */
     , (5000499,   3,  536870932) /* SoundTable */
     , (5000499,   6,   67108990) /* PaletteBase */
     , (5000499,   7,  268436522) /* ClothingBase */
     , (5000499,   8,  100668172) /* Icon */
     , (5000499,  22,  872415275) /* PhysicsEffectTable */
     , (5000499,  50,  100673758) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000499,  4297,      2)  /* Incantation of Coordination Self */
     , (5000499,  4325,      2)  /* Incantation of Strength Self */
     , (5000499,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (5000499,  6043,      2)  /* Legendary Light Weapon Aptitude */;

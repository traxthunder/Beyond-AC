DELETE FROM `weenie` WHERE `class_Id` = 5000500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000500, 'HW Tattoo', 2, '2020-01-08 07:59:44') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000500,   1,          2) /* ItemType - Armor */
     , (5000500,   3,          7) /* PaletteTemplate - DeepGreen */
     , (5000500,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (5000500,   5,        350) /* EncumbranceVal */
     , (5000500,   8,        350) /* Mass */
     , (5000500,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (5000500,  16,          1) /* ItemUseable - No */
     , (5000500,  19,          1) /* Value */
     , (5000500,  27,          1) /* ArmorType - Cloth */
     , (5000500,  28,        750) /* ArmorLevel */
     , (5000500,  33,          1) /* Bonded - Bonded */
     , (5000500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000500, 106,        300) /* ItemSpellcraft */
     , (5000500, 107,       1200) /* ItemCurMana */
     , (5000500, 108,       1200) /* ItemMaxMana */
     , (5000500, 109,        325) /* ItemDifficulty */
     , (5000500, 114,          1) /* Attuned - Attuned */
     , (5000500, 158,          7) /* WieldRequirements - Level */
     , (5000500, 159,          1) /* WieldSkillType - Axe */
     , (5000500, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000500,  22, True ) /* Inscribable */
     , (5000500,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000500,   5, -0.030000001490116) /* ManaRate */
     , (5000500,  12, 0.330000013113022) /* Shade */
     , (5000500,  13,       1) /* ArmorModVsSlash */
     , (5000500,  14,       1) /* ArmorModVsPierce */
     , (5000500,  15,       1) /* ArmorModVsBludgeon */
     , (5000500,  16,       1) /* ArmorModVsCold */
     , (5000500,  17,       1) /* ArmorModVsFire */
     , (5000500,  18,       1) /* ArmorModVsAcid */
     , (5000500,  19,       1) /* ArmorModVsElectric */
     , (5000500, 110,       1) /* BulkMod */
     , (5000500, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000500,   1, 'Heavy Weapons Tattoos') /* Name */
     , (5000500,  15, 'A vial of tattoo ink used to draw Heavy Weapons tattoos.') /* ShortDesc */
     , (5000500,  16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000500,   1,   33554641) /* Setup */
     , (5000500,   3,  536870932) /* SoundTable */
     , (5000500,   6,   67108990) /* PaletteBase */
     , (5000500,   7,  268436527) /* ClothingBase */
     , (5000500,   8,  100668172) /* Icon */
     , (5000500,  22,  872415275) /* PhysicsEffectTable */
     , (5000500,  50,  100673781) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000500,  4297,      2)  /* Incantation of Coordination Self */
     , (5000500,  4325,      2)  /* Incantation of Strength Self */
     , (5000500,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (5000500,  6072,      2)  /* Legendary Heavy Weapon Aptitude */;

DELETE FROM `weenie` WHERE `class_Id` = 5000503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000503, 'MW Tattoo', 2, '2020-01-08 07:59:44') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000503,   1,          2) /* ItemType - Armor */
     , (5000503,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000503,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (5000503,   5,        350) /* EncumbranceVal */
     , (5000503,   8,        350) /* Mass */
     , (5000503,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (5000503,  16,          1) /* ItemUseable - No */
     , (5000503,  19,          1) /* Value */
     , (5000503,  27,          1) /* ArmorType - Cloth */
     , (5000503,  28,        750) /* ArmorLevel */
     , (5000503,  33,          1) /* Bonded - Bonded */
     , (5000503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000503, 106,        300) /* ItemSpellcraft */
     , (5000503, 107,       1200) /* ItemCurMana */
     , (5000503, 108,       1200) /* ItemMaxMana */
     , (5000503, 109,        325) /* ItemDifficulty */
     , (5000503, 114,          1) /* Attuned - Attuned */
     , (5000503, 158,          7) /* WieldRequirements - Level */
     , (5000503, 159,          1) /* WieldSkillType - Axe */
     , (5000503, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000503,  22, True ) /* Inscribable */
     , (5000503,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000503,   5, -0.30000001490116) /* ManaRate */
     , (5000503,  12, 0.330000013113022) /* Shade */
     , (5000503,  13,       1) /* ArmorModVsSlash */
     , (5000503,  14,       1) /* ArmorModVsPierce */
     , (5000503,  15,       1) /* ArmorModVsBludgeon */
     , (5000503,  16,       1) /* ArmorModVsCold */
     , (5000503,  17,       1) /* ArmorModVsFire */
     , (5000503,  18,       1) /* ArmorModVsAcid */
     , (5000503,  19,       1) /* ArmorModVsElectric */
     , (5000503, 110,       1) /* BulkMod */
     , (5000503, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000503,   1, 'Missile Weapons Tattoo') /* Name */
     , (5000503,  15, 'A vial of tattoo ink used to draw tattoos.') /* ShortDesc */
     , (5000503,  16, 'A vial of tattoo ink infused with the power of raining death. When painted on the upper arms the ink will act as armor and will grant the wearer the power of raining death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000503,   1,   33554641) /* Setup */
     , (5000503,   3,  536870932) /* SoundTable */
     , (5000503,   6,   67108990) /* PaletteBase */
     , (5000503,   7,  268436521) /* ClothingBase */
     , (5000503,   8,  100668172) /* Icon */
     , (5000503,  22,  872415275) /* PhysicsEffectTable */
     , (5000503,  50,  100673784) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000503,  4297,      2)  /* Incantation of Coordination Self */
     , (5000503,  4319,      2)  /* Incantation of Quickness Self */
     , (5000503,  4325,      2)  /* Incantation of Strength Self */
     , (5000503,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (5000503,  6044,      2)  /* Legendary Missile Weapon Aptitude */;

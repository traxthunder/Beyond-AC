DELETE FROM `weenie` WHERE `class_Id` = 5000555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000555, 'lace5000555-sleevesleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000555,   1,          2) /* ItemType - Armor */
     , (5000555,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5000555,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (5000555,   5,        540) /* EncumbranceVal */
     , (5000555,   8,        180) /* Mass */
     , (5000555,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (5000555,  16,          1) /* ItemUseable - No */
     , (5000555,  19,         10) /* Value */
     , (5000555,  27,          2) /* ArmorType - Leather */
     , (5000555,  28,        500) /* ArmorLevel */
     , (5000555,  33,          1) /* Bonded - Bonded */
     , (5000555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000555, 106,        150) /* ItemSpellcraft */
     , (5000555, 107,       2000) /* ItemCurMana */
     , (5000555, 108,       2000) /* ItemMaxMana */
     , (5000555, 109,        250) /* ItemDifficulty */
     , (5000555, 114,          1) /* Attuned - Attuned */
     , (5000555, 158,          7) /* WieldRequirements - Level */
     , (5000555, 159,          1) /* WieldSkillType - Axe */
     , (5000555, 160,        230) /* WieldDifficulty */
     , (5000555, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000555,  22, True ) /* Inscribable */
     , (5000555, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000555,   5,  -0.025) /* ManaRate */
     , (5000555,  12,    0.66) /* Shade */
     , (5000555,  13,       1) /* ArmorModVsSlash */
     , (5000555,  14,     1.2) /* ArmorModVsPierce */
     , (5000555,  15,       1) /* ArmorModVsBludgeon */
     , (5000555,  16,     0.8) /* ArmorModVsCold */
     , (5000555,  17,     0.8) /* ArmorModVsFire */
     , (5000555,  18,     0.8) /* ArmorModVsAcid */
     , (5000555,  19,     0.8) /* ArmorModVsElectric */
     , (5000555, 110,    1.67) /* BulkMod */
     , (5000555, 111,    1.75) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000555,   1, 'Legendary Hybrid War/Missile Leather Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000555,   1,   33554655) /* Setup */
     , (5000555,   3,  536870932) /* SoundTable */
     , (5000555,   6,   67108990) /* PaletteBase */
     , (5000555,   7,  268435502) /* ClothingBase */
     , (5000555,   8,  100668412) /* Icon */
     , (5000555,  22,  872415275) /* PhysicsEffectTable */
     , (5000555,  36,  234881042) /* MutateFilter */
     , (5000555,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000555,  2059,      2)  /* Honed Control */
     , (5000555,  2287,      2)  /* Nuhmudira's Blessing */
     , (5000555,  2313,      2)  /* Missile Weapon Mastery Self VII */
     , (5000555,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (5000555,  6064,      2)  /* Legendary Mana Conversion Prowess */
     , (5000555,  6103,      2)  /* Legendary Coordination */;

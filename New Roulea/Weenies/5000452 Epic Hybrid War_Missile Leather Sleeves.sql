DELETE FROM `weenie` WHERE `class_Id` = 5000452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000452, 'ace5000452-sleevesleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000452,   1,          2) /* ItemType - Armor */
     , (5000452,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5000452,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (5000452,   5,        540) /* EncumbranceVal */
     , (5000452,   8,        180) /* Mass */
     , (5000452,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (5000452,  16,          1) /* ItemUseable - No */
     , (5000452,  19,          5) /* Value */
     , (5000452,  27,          2) /* ArmorType - Leather */
     , (5000452,  28,        450) /* ArmorLevel */
     , (5000452,  33,          1) /* Bonded - Bonded */
     , (5000452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000452, 106,        150) /* ItemSpellcraft */
     , (5000452, 107,       2000) /* ItemCurMana */
     , (5000452, 108,       2000) /* ItemMaxMana */
     , (5000452, 109,        250) /* ItemDifficulty */
     , (5000452, 114,          1) /* Attuned - Attuned */
     , (5000452, 158,          7) /* WieldRequirements - Level */
     , (5000452, 159,          1) /* WieldSkillType - Axe */
     , (5000452, 160,        200) /* WieldDifficulty */
     , (5000452, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000452,  22, True ) /* Inscribable */
     , (5000452, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000452,   5,  -0.025) /* ManaRate */
     , (5000452,  12,    0.66) /* Shade */
     , (5000452,  13,       1) /* ArmorModVsSlash */
     , (5000452,  14,     1.2) /* ArmorModVsPierce */
     , (5000452,  15,       1) /* ArmorModVsBludgeon */
     , (5000452,  16,     0.8) /* ArmorModVsCold */
     , (5000452,  17,     0.8) /* ArmorModVsFire */
     , (5000452,  18,     0.8) /* ArmorModVsAcid */
     , (5000452,  19,     0.8) /* ArmorModVsElectric */
     , (5000452, 110,    1.67) /* BulkMod */
     , (5000452, 111,    1.75) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000452,   1, 'Epic Hybrid War/Missile Leather Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000452,   1,   33554655) /* Setup */
     , (5000452,   3,  536870932) /* SoundTable */
     , (5000452,   6,   67108990) /* PaletteBase */
     , (5000452,   7,  268435502) /* ClothingBase */
     , (5000452,   8,  100668412) /* Icon */
     , (5000452,  22,  872415275) /* PhysicsEffectTable */
     , (5000452,  36,  234881042) /* MutateFilter */
     , (5000452,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000452,  2059,      2)  /* Honed Control */
     , (5000452,  2287,      2)  /* Nuhmudira's Blessing */
     , (5000452,  2313,      2)  /* Missile Weapon Mastery Self VII */
     , (5000452,  3963,      2)  /* Epic Coordination */
     , (5000452,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (5000452,  4713,      2)  /* Epic Missile Weapon Aptitude */;

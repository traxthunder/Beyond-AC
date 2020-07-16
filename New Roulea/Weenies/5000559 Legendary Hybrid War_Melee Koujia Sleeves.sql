DELETE FROM `weenie` WHERE `class_Id` = 5000559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000559, 'lace5000559-sleeveskoujia', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000559,   1,          2) /* ItemType - Armor */
     , (5000559,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (5000559,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (5000559,   5,       1375) /* EncumbranceVal */
     , (5000559,   8,        550) /* Mass */
     , (5000559,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (5000559,  16,          1) /* ItemUseable - No */
     , (5000559,  19,         10) /* Value */
     , (5000559,  27,          2) /* ArmorType - Leather */
     , (5000559,  28,        500) /* ArmorLevel */
     , (5000559,  33,          1) /* Bonded - Bonded */
     , (5000559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000559, 106,        150) /* ItemSpellcraft */
     , (5000559, 107,       2000) /* ItemCurMana */
     , (5000559, 108,       2000) /* ItemMaxMana */
     , (5000559, 109,        250) /* ItemDifficulty */
     , (5000559, 114,          1) /* Attuned - Attuned */
     , (5000559, 158,          7) /* WieldRequirements - Level */
     , (5000559, 159,          1) /* WieldSkillType - Axe */
     , (5000559, 160,        230) /* WieldDifficulty */
     , (5000559, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000559,  22, True ) /* Inscribable */
     , (5000559, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000559,   5,  -0.025) /* ManaRate */
     , (5000559,  12,    0.33) /* Shade */
     , (5000559,  13,       1) /* ArmorModVsSlash */
     , (5000559,  14,     1.2) /* ArmorModVsPierce */
     , (5000559,  15,       1) /* ArmorModVsBludgeon */
     , (5000559,  16,     0.8) /* ArmorModVsCold */
     , (5000559,  17,     0.8) /* ArmorModVsFire */
     , (5000559,  18,     0.8) /* ArmorModVsAcid */
     , (5000559,  19,     0.8) /* ArmorModVsElectric */
     , (5000559, 110,    1.05) /* BulkMod */
     , (5000559, 111,     1.2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000559,   1, 'Legendary Hybrid War/Melee Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000559,   1,   33554655) /* Setup */
     , (5000559,   3,  536870932) /* SoundTable */
     , (5000559,   6,   67108990) /* PaletteBase */
     , (5000559,   7,  268435851) /* ClothingBase */
     , (5000559,   8,  100670467) /* Icon */
     , (5000559,  22,  872415275) /* PhysicsEffectTable */
     , (5000559,  36,  234881042) /* MutateFilter */
     , (5000559,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000559,  2091,      2)  /* Mind Blossom */
     , (5000559,  2287,      2)  /* Nuhmudira's Blessing */
     , (5000559,  5881,      2)  /* Sneak Attack Mastery Self VII */
     , (5000559,  6064,      2)  /* Legendary Mana Conversion Prowess */
     , (5000559,  6070,      2)  /* Legendary Sneak Attack Prowess */
     , (5000559,  6101,      2)  /* Legendary Willpower */;

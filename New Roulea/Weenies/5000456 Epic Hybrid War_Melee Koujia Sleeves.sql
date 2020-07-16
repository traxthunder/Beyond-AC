DELETE FROM `weenie` WHERE `class_Id` = 5000456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000456, 'ace5000456-sleeveskoujia', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000456,   1,          2) /* ItemType - Armor */
     , (5000456,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (5000456,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (5000456,   5,       1375) /* EncumbranceVal */
     , (5000456,   8,        550) /* Mass */
     , (5000456,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (5000456,  16,          1) /* ItemUseable - No */
     , (5000456,  19,          5) /* Value */
     , (5000456,  27,          2) /* ArmorType - Leather */
     , (5000456,  28,        450) /* ArmorLevel */
     , (5000456,  33,          1) /* Bonded - Bonded */
     , (5000456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000456, 106,        150) /* ItemSpellcraft */
     , (5000456, 107,       2000) /* ItemCurMana */
     , (5000456, 108,       2000) /* ItemMaxMana */
     , (5000456, 109,        250) /* ItemDifficulty */
     , (5000456, 114,          1) /* Attuned - Attuned */
     , (5000456, 158,          7) /* WieldRequirements - Level */
     , (5000456, 159,          1) /* WieldSkillType - Axe */
     , (5000456, 160,        200) /* WieldDifficulty */
     , (5000456, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000456,  22, True ) /* Inscribable */
     , (5000456, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000456,   5,  -0.025) /* ManaRate */
     , (5000456,  12,    0.33) /* Shade */
     , (5000456,  13,       1) /* ArmorModVsSlash */
     , (5000456,  14,     1.2) /* ArmorModVsPierce */
     , (5000456,  15,       1) /* ArmorModVsBludgeon */
     , (5000456,  16,     0.8) /* ArmorModVsCold */
     , (5000456,  17,     0.8) /* ArmorModVsFire */
     , (5000456,  18,     0.8) /* ArmorModVsAcid */
     , (5000456,  19,     0.8) /* ArmorModVsElectric */
     , (5000456, 110,    1.05) /* BulkMod */
     , (5000456, 111,     1.2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000456,   1, 'Epic Hybrid War/Melee Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000456,   1,   33554655) /* Setup */
     , (5000456,   3,  536870932) /* SoundTable */
     , (5000456,   6,   67108990) /* PaletteBase */
     , (5000456,   7,  268435851) /* ClothingBase */
     , (5000456,   8,  100670467) /* Icon */
     , (5000456,  22,  872415275) /* PhysicsEffectTable */
     , (5000456,  36,  234881042) /* MutateFilter */
     , (5000456,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000456,  2091,      2)  /* Mind Blossom */
     , (5000456,  2287,      2)  /* Nuhmudira's Blessing */
     , (5000456,  4227,      2)  /* Epic Willpower */
     , (5000456,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (5000456,  5881,      2)  /* Sneak Attack Mastery Self VII */
     , (5000456,  5897,      2)  /* Epic Sneak Attack Prowess */;

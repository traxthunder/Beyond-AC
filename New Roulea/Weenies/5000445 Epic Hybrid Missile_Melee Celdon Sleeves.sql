DELETE FROM `weenie` WHERE `class_Id` = 5000445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000445, 'ace5000445-sleevesceldon', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000445,   1,          2) /* ItemType - Armor */
     , (5000445,   3,         20) /* PaletteTemplate - Silver */
     , (5000445,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (5000445,   5,       1400) /* EncumbranceVal */
     , (5000445,   8,        700) /* Mass */
     , (5000445,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (5000445,  16,          1) /* ItemUseable - No */
     , (5000445,  19,          5) /* Value */
     , (5000445,  27,         32) /* ArmorType - Metal */
     , (5000445,  28,        450) /* ArmorLevel */
     , (5000445,  33,          1) /* Bonded - Bonded */
     , (5000445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000445, 106,        150) /* ItemSpellcraft */
     , (5000445, 107,       2000) /* ItemCurMana */
     , (5000445, 108,       2000) /* ItemMaxMana */
     , (5000445, 109,        250) /* ItemDifficulty */
     , (5000445, 114,          1) /* Attuned - Attuned */
     , (5000445, 158,          7) /* WieldRequirements - Level */
     , (5000445, 159,          1) /* WieldSkillType - Axe */
     , (5000445, 160,        200) /* WieldDifficulty */
     , (5000445, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000445,  22, True ) /* Inscribable */
     , (5000445, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000445,   5,  -0.025) /* ManaRate */
     , (5000445,  12,    0.66) /* Shade */
     , (5000445,  13,     1.3) /* ArmorModVsSlash */
     , (5000445,  14,       1) /* ArmorModVsPierce */
     , (5000445,  15,       1) /* ArmorModVsBludgeon */
     , (5000445,  16,     0.8) /* ArmorModVsCold */
     , (5000445,  17,     0.8) /* ArmorModVsFire */
     , (5000445,  18,     0.8) /* ArmorModVsAcid */
     , (5000445,  19,     0.8) /* ArmorModVsElectric */
     , (5000445, 110,     0.9) /* BulkMod */
     , (5000445, 111,     1.2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000445,   1, 'Epic Hybrid Missile/Melee Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000445,   1,   33554655) /* Setup */
     , (5000445,   3,  536870932) /* SoundTable */
     , (5000445,   6,   67108990) /* PaletteBase */
     , (5000445,   7,  268435847) /* ClothingBase */
     , (5000445,   8,  100670427) /* Icon */
     , (5000445,  22,  872415275) /* PhysicsEffectTable */
     , (5000445,  36,  234881042) /* MutateFilter */
     , (5000445,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000445,  2091,      2)  /* Mind Blossom */
     , (5000445,  2237,      2)  /* Lilitha's Blessing */
     , (5000445,  2313,      2)  /* Missile Weapon Mastery Self VII */
     , (5000445,  4227,      2)  /* Epic Willpower */
     , (5000445,  4693,      2)  /* Epic Fletching Prowess */
     , (5000445,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (5000445,  5895,      2)  /* Epic Recklessness Prowess */;

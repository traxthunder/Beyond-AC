DELETE FROM `weenie` WHERE `class_Id` = 5000548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000548, 'lace5000548-sleevesceldon', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000548,   1,          2) /* ItemType - Armor */
     , (5000548,   3,         20) /* PaletteTemplate - Silver */
     , (5000548,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (5000548,   5,       1400) /* EncumbranceVal */
     , (5000548,   8,        700) /* Mass */
     , (5000548,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (5000548,  16,          1) /* ItemUseable - No */
     , (5000548,  19,         10) /* Value */
     , (5000548,  27,         32) /* ArmorType - Metal */
     , (5000548,  28,        500) /* ArmorLevel */
     , (5000548,  33,          1) /* Bonded - Bonded */
     , (5000548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000548, 106,        150) /* ItemSpellcraft */
     , (5000548, 107,       2000) /* ItemCurMana */
     , (5000548, 108,       2000) /* ItemMaxMana */
     , (5000548, 109,        250) /* ItemDifficulty */
     , (5000548, 114,          1) /* Attuned - Attuned */
     , (5000548, 158,          7) /* WieldRequirements - Level */
     , (5000548, 159,          1) /* WieldSkillType - Axe */
     , (5000548, 160,        230) /* WieldDifficulty */
     , (5000548, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000548,  22, True ) /* Inscribable */
     , (5000548, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000548,   5,  -0.025) /* ManaRate */
     , (5000548,  12,    0.66) /* Shade */
     , (5000548,  13,     1.3) /* ArmorModVsSlash */
     , (5000548,  14,       1) /* ArmorModVsPierce */
     , (5000548,  15,       1) /* ArmorModVsBludgeon */
     , (5000548,  16,     0.8) /* ArmorModVsCold */
     , (5000548,  17,     0.8) /* ArmorModVsFire */
     , (5000548,  18,     0.8) /* ArmorModVsAcid */
     , (5000548,  19,     0.8) /* ArmorModVsElectric */
     , (5000548, 110,     0.9) /* BulkMod */
     , (5000548, 111,     1.2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000548,   1, 'Legendary Hybrid Missile/Melee Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000548,   1,   33554655) /* Setup */
     , (5000548,   3,  536870932) /* SoundTable */
     , (5000548,   6,   67108990) /* PaletteBase */
     , (5000548,   7,  268435847) /* ClothingBase */
     , (5000548,   8,  100670427) /* Icon */
     , (5000548,  22,  872415275) /* PhysicsEffectTable */
     , (5000548,  36,  234881042) /* MutateFilter */
     , (5000548,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000548,  2091,      2)  /* Mind Blossom */
     , (5000548,  2237,      2)  /* Lilitha's Blessing */
     , (5000548,  2313,      2)  /* Missile Weapon Mastery Self VII */
     , (5000548,  5895,      2)  /* Epic Recklessness Prowess */
     , (5000548,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (5000548,  6052,      2)  /* Legendary Fletching Prowess */
     , (5000548,  6101,      2)  /* Legendary Willpower */;

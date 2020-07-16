DELETE FROM `weenie` WHERE `class_Id` = 5000560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000560, 'lace5000560-leggingskoujia', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000560,   1,          2) /* ItemType - Armor */
     , (5000560,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (5000560,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (5000560,   5,       2247) /* EncumbranceVal */
     , (5000560,   8,       1350) /* Mass */
     , (5000560,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (5000560,  16,          1) /* ItemUseable - No */
     , (5000560,  19,         10) /* Value */
     , (5000560,  27,         32) /* ArmorType - Metal */
     , (5000560,  28,        500) /* ArmorLevel */
     , (5000560,  33,          1) /* Bonded - Bonded */
     , (5000560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000560, 106,        150) /* ItemSpellcraft */
     , (5000560, 107,       2000) /* ItemCurMana */
     , (5000560, 108,       2000) /* ItemMaxMana */
     , (5000560, 109,        250) /* ItemDifficulty */
     , (5000560, 114,          1) /* Attuned - Attuned */
     , (5000560, 158,          7) /* WieldRequirements - Level */
     , (5000560, 159,          1) /* WieldSkillType - Axe */
     , (5000560, 160,        230) /* WieldDifficulty */
     , (5000560, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000560,  22, True ) /* Inscribable */
     , (5000560, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000560,   5,  -0.025) /* ManaRate */
     , (5000560,  12,    0.33) /* Shade */
     , (5000560,  13,     1.3) /* ArmorModVsSlash */
     , (5000560,  14,       1) /* ArmorModVsPierce */
     , (5000560,  15,       1) /* ArmorModVsBludgeon */
     , (5000560,  16,     0.8) /* ArmorModVsCold */
     , (5000560,  17,     0.8) /* ArmorModVsFire */
     , (5000560,  18,     0.8) /* ArmorModVsAcid */
     , (5000560,  19,     0.8) /* ArmorModVsElectric */
     , (5000560, 110,    1.05) /* BulkMod */
     , (5000560, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000560,   1, 'Legendary Hybrid War/Melee Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000560,   1,   33554856) /* Setup */
     , (5000560,   3,  536870932) /* SoundTable */
     , (5000560,   6,   67108990) /* PaletteBase */
     , (5000560,   7,  268435849) /* ClothingBase */
     , (5000560,   8,  100670459) /* Icon */
     , (5000560,  22,  872415275) /* PhysicsEffectTable */
     , (5000560,  36,  234881042) /* MutateFilter */
     , (5000560,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000560,  2087,      2)  /* Might of the Lugians */
     , (5000560,  2323,      2)  /* Hieromancer's Blessing */
     , (5000560,  5105,      2)  /* Blessing of T'ing */
     , (5000560,  5785,      2)  /* Dirty Fighting Mastery Self VII */
     , (5000560,  6049,      2)  /* Legendary Dirty Fighting Prowess */
     , (5000560,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (5000560,  6075,      2)  /* Legendary War Magic Aptitude */
     , (5000560,  6107,      2)  /* Legendary Strength */;

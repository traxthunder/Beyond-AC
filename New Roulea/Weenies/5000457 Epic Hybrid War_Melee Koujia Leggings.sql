DELETE FROM `weenie` WHERE `class_Id` = 5000457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000457, 'ace5000457-leggingskoujia', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000457,   1,          2) /* ItemType - Armor */
     , (5000457,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (5000457,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (5000457,   5,       2247) /* EncumbranceVal */
     , (5000457,   8,       1350) /* Mass */
     , (5000457,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (5000457,  16,          1) /* ItemUseable - No */
     , (5000457,  19,          5) /* Value */
     , (5000457,  27,         32) /* ArmorType - Metal */
     , (5000457,  28,        450) /* ArmorLevel */
     , (5000457,  33,          1) /* Bonded - Bonded */
     , (5000457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000457, 106,        150) /* ItemSpellcraft */
     , (5000457, 107,       2000) /* ItemCurMana */
     , (5000457, 108,       2000) /* ItemMaxMana */
     , (5000457, 109,        250) /* ItemDifficulty */
     , (5000457, 114,          1) /* Attuned - Attuned */
     , (5000457, 158,          7) /* WieldRequirements - Level */
     , (5000457, 159,          1) /* WieldSkillType - Axe */
     , (5000457, 160,        200) /* WieldDifficulty */
     , (5000457, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000457,  22, True ) /* Inscribable */
     , (5000457, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000457,   5,  -0.025) /* ManaRate */
     , (5000457,  12,    0.33) /* Shade */
     , (5000457,  13,     1.3) /* ArmorModVsSlash */
     , (5000457,  14,       1) /* ArmorModVsPierce */
     , (5000457,  15,       1) /* ArmorModVsBludgeon */
     , (5000457,  16,     0.8) /* ArmorModVsCold */
     , (5000457,  17,     0.8) /* ArmorModVsFire */
     , (5000457,  18,     0.8) /* ArmorModVsAcid */
     , (5000457,  19,     0.8) /* ArmorModVsElectric */
     , (5000457, 110,    1.05) /* BulkMod */
     , (5000457, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000457,   1, 'Epic Hybrid War/Melee Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000457,   1,   33554856) /* Setup */
     , (5000457,   3,  536870932) /* SoundTable */
     , (5000457,   6,   67108990) /* PaletteBase */
     , (5000457,   7,  268435849) /* ClothingBase */
     , (5000457,   8,  100670459) /* Icon */
     , (5000457,  22,  872415275) /* PhysicsEffectTable */
     , (5000457,  36,  234881042) /* MutateFilter */
     , (5000457,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000457,  2087,      2)  /* Might of the Lugians */
     , (5000457,  2323,      2)  /* Hieromancer's Blessing */
     , (5000457,  3965,      2)  /* Epic Strength */
     , (5000457,  4715,      2)  /* Epic War Magic Aptitude */
     , (5000457,  5034,      2)  /* Epic Two Handed Combat Aptitude */
     , (5000457,  5105,      2)  /* Blessing of T'ing */
     , (5000457,  5785,      2)  /* Dirty Fighting Mastery Self VII */
     , (5000457,  5893,      2)  /* Epic Dirty Fighting Prowess */;

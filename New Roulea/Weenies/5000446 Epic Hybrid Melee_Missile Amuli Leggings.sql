DELETE FROM `weenie` WHERE `class_Id` = 5000446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000446, 'ace5000446-leggingsamullian', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000446,   1,          2) /* ItemType - Armor */
     , (5000446,   3,          9) /* PaletteTemplate - Grey */
     , (5000446,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (5000446,   5,       3188) /* EncumbranceVal */
     , (5000446,   8,       1275) /* Mass */
     , (5000446,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (5000446,  16,          1) /* ItemUseable - No */
     , (5000446,  19,          5) /* Value */
     , (5000446,  27,          2) /* ArmorType - Leather */
     , (5000446,  28,        450) /* ArmorLevel */
     , (5000446,  33,          1) /* Bonded - Bonded */
     , (5000446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000446, 106,        150) /* ItemSpellcraft */
     , (5000446, 107,       2000) /* ItemCurMana */
     , (5000446, 108,       2000) /* ItemMaxMana */
     , (5000446, 109,        250) /* ItemDifficulty */
     , (5000446, 114,          1) /* Attuned - Attuned */
     , (5000446, 158,          7) /* WieldRequirements - Level */
     , (5000446, 159,          1) /* WieldSkillType - Axe */
     , (5000446, 160,        200) /* WieldDifficulty */
     , (5000446, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000446,  22, True ) /* Inscribable */
     , (5000446, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000446,   5,  -0.025) /* ManaRate */
     , (5000446,  12,    0.66) /* Shade */
     , (5000446,  13,       1) /* ArmorModVsSlash */
     , (5000446,  14,     1.2) /* ArmorModVsPierce */
     , (5000446,  15,       1) /* ArmorModVsBludgeon */
     , (5000446,  16,     0.8) /* ArmorModVsCold */
     , (5000446,  17,     0.8) /* ArmorModVsFire */
     , (5000446,  18,     0.8) /* ArmorModVsAcid */
     , (5000446,  19,     0.8) /* ArmorModVsElectric */
     , (5000446, 110,     1.1) /* BulkMod */
     , (5000446, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000446,   1, 'Epic Hybrid Melee/Missile Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000446,   1,   33554856) /* Setup */
     , (5000446,   3,  536870932) /* SoundTable */
     , (5000446,   6,   67108990) /* PaletteBase */
     , (5000446,   7,  268435872) /* ClothingBase */
     , (5000446,   8,  100670443) /* Icon */
     , (5000446,  22,  872415275) /* PhysicsEffectTable */
     , (5000446,  36,  234881042) /* MutateFilter */
     , (5000446,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000446,  2087,      2)  /* Might of the Lugians */
     , (5000446,  2223,      2)  /* Finesse Weapon Mastery Self VII */
     , (5000446,  3965,      2)  /* Epic Strength */
     , (5000446,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (5000446,  5785,      2)  /* Dirty Fighting Mastery Self VII */
     , (5000446,  5893,      2)  /* Epic Dirty Fighting Prowess */;

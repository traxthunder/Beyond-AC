DELETE FROM `weenie` WHERE `class_Id` = 5000429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000429, 'ace5000429-leggingsscalemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000429,   1,          2) /* ItemType - Armor */
     , (5000429,   3,         20) /* PaletteTemplate - Silver */
     , (5000429,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (5000429,   5,       1132) /* EncumbranceVal */
     , (5000429,   8,        680) /* Mass */
     , (5000429,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (5000429,  16,          1) /* ItemUseable - No */
     , (5000429,  19,          5) /* Value */
     , (5000429,  27,          8) /* ArmorType - Scalemail */
     , (5000429,  28,        450) /* ArmorLevel */
     , (5000429,  33,          1) /* Bonded - Bonded */
     , (5000429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000429, 106,        150) /* ItemSpellcraft */
     , (5000429, 107,       2000) /* ItemCurMana */
     , (5000429, 108,       2000) /* ItemMaxMana */
     , (5000429, 109,        250) /* ItemDifficulty */
     , (5000429, 114,          1) /* Attuned - Attuned */
     , (5000429, 158,          7) /* WieldRequirements - Level */
     , (5000429, 159,          1) /* WieldSkillType - Axe */
     , (5000429, 160,        200) /* WieldDifficulty */
     , (5000429, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000429,  22, True ) /* Inscribable */
     , (5000429, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000429,   5,  -0.025) /* ManaRate */
     , (5000429,  12,    0.66) /* Shade */
     , (5000429,  13,       1) /* ArmorModVsSlash */
     , (5000429,  14,     1.2) /* ArmorModVsPierce */
     , (5000429,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000429,  16,     0.8) /* ArmorModVsCold */
     , (5000429,  17,     0.8) /* ArmorModVsFire */
     , (5000429,  18,     0.8) /* ArmorModVsAcid */
     , (5000429,  19,     0.8) /* ArmorModVsElectric */
     , (5000429, 110,     1.2) /* BulkMod */
     , (5000429, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000429,   1, 'Epic Mage Scalemail Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000429,   1,   33554856) /* Setup */
     , (5000429,   3,  536870932) /* SoundTable */
     , (5000429,   6,   67108990) /* PaletteBase */
     , (5000429,   7,  268435479) /* ClothingBase */
     , (5000429,   8,  100668169) /* Icon */
     , (5000429,  22,  872415275) /* PhysicsEffectTable */
     , (5000429,  36,  234881042) /* MutateFilter */
     , (5000429,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000429,  2059,      2)  /* Honed Control */
     , (5000429,  2242,      2)  /* Web of Deflection */
     , (5000429,  3963,      2)  /* Epic Coordination */
     , (5000429,  4695,      2)  /* Epic Impregnability */
     , (5000429,  5417,      2)  /* Void Magic Mastery Self VII */
     , (5000429,  5429,      2)  /* Epic Void Magic Aptitude */;

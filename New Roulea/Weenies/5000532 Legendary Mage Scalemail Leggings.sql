DELETE FROM `weenie` WHERE `class_Id` = 5000532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000532, 'lace5000532-leggingsscalemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000532,   1,          2) /* ItemType - Armor */
     , (5000532,   3,         20) /* PaletteTemplate - Silver */
     , (5000532,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (5000532,   5,       1132) /* EncumbranceVal */
     , (5000532,   8,        680) /* Mass */
     , (5000532,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (5000532,  16,          1) /* ItemUseable - No */
     , (5000532,  19,         10) /* Value */
     , (5000532,  27,          8) /* ArmorType - Scalemail */
     , (5000532,  28,        500) /* ArmorLevel */
     , (5000532,  33,          1) /* Bonded - Bonded */
     , (5000532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000532, 106,        150) /* ItemSpellcraft */
     , (5000532, 107,       2000) /* ItemCurMana */
     , (5000532, 108,       2000) /* ItemMaxMana */
     , (5000532, 109,        250) /* ItemDifficulty */
     , (5000532, 114,          1) /* Attuned - Attuned */
     , (5000532, 158,          7) /* WieldRequirements - Level */
     , (5000532, 159,          1) /* WieldSkillType - Axe */
     , (5000532, 160,        230) /* WieldDifficulty */
     , (5000532, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000532,  22, True ) /* Inscribable */
     , (5000532, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000532,   5,  -0.025) /* ManaRate */
     , (5000532,  12,    0.66) /* Shade */
     , (5000532,  13,       1) /* ArmorModVsSlash */
     , (5000532,  14,     1.2) /* ArmorModVsPierce */
     , (5000532,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000532,  16,     0.8) /* ArmorModVsCold */
     , (5000532,  17,     0.8) /* ArmorModVsFire */
     , (5000532,  18,     0.8) /* ArmorModVsAcid */
     , (5000532,  19,     0.8) /* ArmorModVsElectric */
     , (5000532, 110,     1.2) /* BulkMod */
     , (5000532, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000532,   1, 'Legendary Mage Scalemail Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000532,   1,   33554856) /* Setup */
     , (5000532,   3,  536870932) /* SoundTable */
     , (5000532,   6,   67108990) /* PaletteBase */
     , (5000532,   7,  268435479) /* ClothingBase */
     , (5000532,   8,  100668169) /* Icon */
     , (5000532,  22,  872415275) /* PhysicsEffectTable */
     , (5000532,  36,  234881042) /* MutateFilter */
     , (5000532,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000532,  2059,      2)  /* Honed Control */
     , (5000532,  2242,      2)  /* Web of Deflection */
     , (5000532,  5417,      2)  /* Void Magic Mastery Self VII */
     , (5000532,  6054,      2)  /* Legendary Impregnability */
     , (5000532,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (5000532,  6103,      2)  /* Legendary Coordination */;

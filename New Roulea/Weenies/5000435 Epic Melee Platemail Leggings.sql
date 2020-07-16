DELETE FROM `weenie` WHERE `class_Id` = 5000435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000435, 'ace5000435-leggingsplatemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000435,   1,          2) /* ItemType - Armor */
     , (5000435,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (5000435,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (5000435,   5,       2200) /* EncumbranceVal */
     , (5000435,   8,       1100) /* Mass */
     , (5000435,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (5000435,  16,          1) /* ItemUseable - No */
     , (5000435,  19,          5) /* Value */
     , (5000435,  27,         32) /* ArmorType - Metal */
     , (5000435,  28,        450) /* ArmorLevel */
     , (5000435,  33,          1) /* Bonded - Bonded */
     , (5000435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000435, 106,        150) /* ItemSpellcraft */
     , (5000435, 107,       2000) /* ItemCurMana */
     , (5000435, 108,       2000) /* ItemMaxMana */
     , (5000435, 109,        250) /* ItemDifficulty */
     , (5000435, 114,          1) /* Attuned - Attuned */
     , (5000435, 158,          7) /* WieldRequirements - Level */
     , (5000435, 159,          1) /* WieldSkillType - Axe */
     , (5000435, 160,        200) /* WieldDifficulty */
     , (5000435, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000435,  22, True ) /* Inscribable */
     , (5000435, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000435,   5,  -0.025) /* ManaRate */
     , (5000435,  12,    0.66) /* Shade */
     , (5000435,  13,     1.2) /* ArmorModVsSlash */
     , (5000435,  14,     1.2) /* ArmorModVsPierce */
     , (5000435,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000435,  16,     0.8) /* ArmorModVsCold */
     , (5000435,  17,     0.8) /* ArmorModVsFire */
     , (5000435,  18,     0.8) /* ArmorModVsAcid */
     , (5000435,  19,     0.8) /* ArmorModVsElectric */
     , (5000435, 110,       1) /* BulkMod */
     , (5000435, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000435,   1, 'Epic Melee Platemail Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000435,   1,   33554856) /* Setup */
     , (5000435,   3,  536870932) /* SoundTable */
     , (5000435,   6,   67108990) /* PaletteBase */
     , (5000435,   7,  268435478) /* ClothingBase */
     , (5000435,   8,  100667356) /* Icon */
     , (5000435,  22,  872415275) /* PhysicsEffectTable */
     , (5000435,  36,  234881042) /* MutateFilter */
     , (5000435,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000435,  2059,      2)  /* Honed Control */
     , (5000435,  3963,      2)  /* Epic Coordination */
     , (5000435,  5034,      2)  /* Epic Two Handed Combat Aptitude */
     , (5000435,  5105,      2)  /* Blessing of T'ing */
     , (5000435,  5809,      2)  /* Dual Wield Mastery Self VII */
     , (5000435,  5894,      2)  /* Epic Dual Wield Aptitude */;

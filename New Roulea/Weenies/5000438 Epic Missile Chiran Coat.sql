DELETE FROM `weenie` WHERE `class_Id` = 5000438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000438, 'ace5000438-coatchiran', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000438,   1,          2) /* ItemType - Armor */
     , (5000438,   3,         57) /* PaletteTemplate - GreenSilver */
     , (5000438,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (5000438,   5,       1665) /* EncumbranceVal */
     , (5000438,   8,       1000) /* Mass */
     , (5000438,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (5000438,  16,          1) /* ItemUseable - No */
     , (5000438,  19,          5) /* Value */
     , (5000438,  27,          8) /* ArmorType - Scalemail */
     , (5000438,  28,        450) /* ArmorLevel */
     , (5000438,  33,          1) /* Bonded - Bonded */
     , (5000438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000438, 106,        150) /* ItemSpellcraft */
     , (5000438, 107,       2000) /* ItemCurMana */
     , (5000438, 108,       2000) /* ItemMaxMana */
     , (5000438, 109,        250) /* ItemDifficulty */
     , (5000438, 114,          1) /* Attuned - Attuned */
     , (5000438, 158,          7) /* WieldRequirements - Level */
     , (5000438, 159,          1) /* WieldSkillType - Axe */
     , (5000438, 160,        200) /* WieldDifficulty */
     , (5000438, 169,  118097680) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000438,  22, True ) /* Inscribable */
     , (5000438, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000438,   5,  -0.025) /* ManaRate */
     , (5000438,  12,    0.66) /* Shade */
     , (5000438,  13,       1) /* ArmorModVsSlash */
     , (5000438,  14,     1.1) /* ArmorModVsPierce */
     , (5000438,  15,       1) /* ArmorModVsBludgeon */
     , (5000438,  16,     0.8) /* ArmorModVsCold */
     , (5000438,  17,     0.8) /* ArmorModVsFire */
     , (5000438,  18,     0.8) /* ArmorModVsAcid */
     , (5000438,  19,     0.8) /* ArmorModVsElectric */
     , (5000438, 110,     1.1) /* BulkMod */
     , (5000438, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000438,   1, 'Epic Missile Chiran Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000438,   1,   33554854) /* Setup */
     , (5000438,   3,  536870932) /* SoundTable */
     , (5000438,   6,   67108990) /* PaletteBase */
     , (5000438,   7,  268436797) /* ClothingBase */
     , (5000438,   8,  100676006) /* Icon */
     , (5000438,  22,  872415275) /* PhysicsEffectTable */
     , (5000438,  36,  234881042) /* MutateFilter */
     , (5000438,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000438,  2059,      2)  /* Honed Control */
     , (5000438,  2280,      2)  /* Web of Resistance */
     , (5000438,  2313,      2)  /* Missile Weapon Mastery Self VII */
     , (5000438,  3964,      2)  /* Epic Focus */
     , (5000438,  4704,      2)  /* Epic Magic Resistance */
     , (5000438,  4713,      2)  /* Epic Missile Weapon Aptitude */;

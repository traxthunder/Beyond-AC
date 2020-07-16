DELETE FROM `weenie` WHERE `class_Id` = 5000538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000538, 'lace5000538-leggingsplatemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000538,   1,          2) /* ItemType - Armor */
     , (5000538,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (5000538,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (5000538,   5,       2200) /* EncumbranceVal */
     , (5000538,   8,       1100) /* Mass */
     , (5000538,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (5000538,  16,          1) /* ItemUseable - No */
     , (5000538,  19,         10) /* Value */
     , (5000538,  27,         32) /* ArmorType - Metal */
     , (5000538,  28,        500) /* ArmorLevel */
     , (5000538,  33,          1) /* Bonded - Bonded */
     , (5000538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000538, 106,        150) /* ItemSpellcraft */
     , (5000538, 107,       2000) /* ItemCurMana */
     , (5000538, 108,       2000) /* ItemMaxMana */
     , (5000538, 109,        250) /* ItemDifficulty */
     , (5000538, 114,          1) /* Attuned - Attuned */
     , (5000538, 158,          7) /* WieldRequirements - Level */
     , (5000538, 159,          1) /* WieldSkillType - Axe */
     , (5000538, 160,        230) /* WieldDifficulty */
     , (5000538, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000538,  22, True ) /* Inscribable */
     , (5000538, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000538,   5,  -0.025) /* ManaRate */
     , (5000538,  12,    0.66) /* Shade */
     , (5000538,  13,     1.2) /* ArmorModVsSlash */
     , (5000538,  14,     1.2) /* ArmorModVsPierce */
     , (5000538,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000538,  16,     0.8) /* ArmorModVsCold */
     , (5000538,  17,     0.8) /* ArmorModVsFire */
     , (5000538,  18,     0.8) /* ArmorModVsAcid */
     , (5000538,  19,     0.8) /* ArmorModVsElectric */
     , (5000538, 110,       1) /* BulkMod */
     , (5000538, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000538,   1, 'Legendary Melee Platemail Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000538,   1,   33554856) /* Setup */
     , (5000538,   3,  536870932) /* SoundTable */
     , (5000538,   6,   67108990) /* PaletteBase */
     , (5000538,   7,  268435478) /* ClothingBase */
     , (5000538,   8,  100667356) /* Icon */
     , (5000538,  22,  872415275) /* PhysicsEffectTable */
     , (5000538,  36,  234881042) /* MutateFilter */
     , (5000538,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000538,  2081,      2)  /* Hastening */
     , (5000538,  2223,      2)  /* Finesse Weapon Mastery Self VII */
     , (5000538,  2244,      2)  /* Web of Defense */
     , (5000538,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (5000538,  6055,      2)  /* Legendary Invulnerability */
     , (5000538,  6106,      2)  /* Legendary Quickness */;

DELETE FROM `weenie` WHERE `class_Id` = 5000549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000549, 'lace5000549-leggingsamullian', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000549,   1,          2) /* ItemType - Armor */
     , (5000549,   3,          9) /* PaletteTemplate - Grey */
     , (5000549,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (5000549,   5,       3188) /* EncumbranceVal */
     , (5000549,   8,       1275) /* Mass */
     , (5000549,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (5000549,  16,          1) /* ItemUseable - No */
     , (5000549,  19,         10) /* Value */
     , (5000549,  27,          2) /* ArmorType - Leather */
     , (5000549,  28,        500) /* ArmorLevel */
     , (5000549,  33,          1) /* Bonded - Bonded */
     , (5000549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000549, 106,        150) /* ItemSpellcraft */
     , (5000549, 107,       2000) /* ItemCurMana */
     , (5000549, 108,       2000) /* ItemMaxMana */
     , (5000549, 109,        250) /* ItemDifficulty */
     , (5000549, 114,          1) /* Attuned - Attuned */
     , (5000549, 158,          7) /* WieldRequirements - Level */
     , (5000549, 159,          1) /* WieldSkillType - Axe */
     , (5000549, 160,        230) /* WieldDifficulty */
     , (5000549, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000549,  22, True ) /* Inscribable */
     , (5000549, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000549,   5,  -0.025) /* ManaRate */
     , (5000549,  12,    0.66) /* Shade */
     , (5000549,  13,       1) /* ArmorModVsSlash */
     , (5000549,  14,     1.2) /* ArmorModVsPierce */
     , (5000549,  15,       1) /* ArmorModVsBludgeon */
     , (5000549,  16,     0.8) /* ArmorModVsCold */
     , (5000549,  17,     0.8) /* ArmorModVsFire */
     , (5000549,  18,     0.8) /* ArmorModVsAcid */
     , (5000549,  19,     0.8) /* ArmorModVsElectric */
     , (5000549, 110,     1.1) /* BulkMod */
     , (5000549, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000549,   1, 'Legendary Hybrid Melee/Missile Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000549,   1,   33554856) /* Setup */
     , (5000549,   3,  536870932) /* SoundTable */
     , (5000549,   6,   67108990) /* PaletteBase */
     , (5000549,   7,  268435872) /* ClothingBase */
     , (5000549,   8,  100670443) /* Icon */
     , (5000549,  22,  872415275) /* PhysicsEffectTable */
     , (5000549,  36,  234881042) /* MutateFilter */
     , (5000549,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000549,  2087,      2)  /* Might of the Lugians */
     , (5000549,  2223,      2)  /* Finesse Weapon Mastery Self VII */
     , (5000549,  5785,      2)  /* Dirty Fighting Mastery Self VII */
     , (5000549,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (5000549,  6049,      2)  /* Legendary Dirty Fighting Prowess */
     , (5000549,  6107,      2)  /* Legendary Strength */;

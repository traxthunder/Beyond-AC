DELETE FROM `weenie` WHERE `class_Id` = 5000561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000561, 'lace5000561-bootssteeltoe', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000561,   1,          2) /* ItemType - Armor */
     , (5000561,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5000561,   4,      65536) /* ClothingPriority - Feet */
     , (5000561,   5,        750) /* EncumbranceVal */
     , (5000561,   8,        230) /* Mass */
     , (5000561,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (5000561,  16,          1) /* ItemUseable - No */
     , (5000561,  19,         10) /* Value */
     , (5000561,  27,          4) /* ArmorType - StuddedLeather */
     , (5000561,  28,        500) /* ArmorLevel */
     , (5000561,  33,          1) /* Bonded - Bonded */
     , (5000561,  44,          3) /* Damage */
     , (5000561,  45,          4) /* DamageType - Bludgeon */
     , (5000561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000561, 106,        150) /* ItemSpellcraft */
     , (5000561, 107,       2000) /* ItemCurMana */
     , (5000561, 108,       2000) /* ItemMaxMana */
     , (5000561, 109,        250) /* ItemDifficulty */
     , (5000561, 114,          1) /* Attuned - Attuned */
     , (5000561, 158,          7) /* WieldRequirements - Level */
     , (5000561, 159,          1) /* WieldSkillType - Axe */
     , (5000561, 160,        230) /* WieldDifficulty */
     , (5000561, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000561,  22, True ) /* Inscribable */
     , (5000561, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000561,   5,  -0.025) /* ManaRate */
     , (5000561,  12,     0.1) /* Shade */
     , (5000561,  13,     1.2) /* ArmorModVsSlash */
     , (5000561,  14,     1.1) /* ArmorModVsPierce */
     , (5000561,  15,       1) /* ArmorModVsBludgeon */
     , (5000561,  16,     0.8) /* ArmorModVsCold */
     , (5000561,  17,     0.8) /* ArmorModVsFire */
     , (5000561,  18,     0.8) /* ArmorModVsAcid */
     , (5000561,  19,     0.8) /* ArmorModVsElectric */
     , (5000561,  22,    0.75) /* DamageVariance */
     , (5000561, 110,     1.5) /* BulkMod */
     , (5000561, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000561,   1, 'Legendary Hybrid War/Melee Steel Toed Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000561,   1,   33556683) /* Setup */
     , (5000561,   3,  536870932) /* SoundTable */
     , (5000561,   6,   67108990) /* PaletteBase */
     , (5000561,   7,  268436025) /* ClothingBase */
     , (5000561,   8,  100668177) /* Icon */
     , (5000561,  22,  872415275) /* PhysicsEffectTable */
     , (5000561,  36,  234881042) /* MutateFilter */
     , (5000561,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000561,  2059,      2)  /* Honed Control */
     , (5000561,  2223,      2)  /* Finesse Weapon Mastery Self VII */
     , (5000561,  2242,      2)  /* Web of Deflection */
     , (5000561,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (5000561,  6054,      2)  /* Legendary Impregnability */
     , (5000561,  6103,      2)  /* Legendary Coordination */;

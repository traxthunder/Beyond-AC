DELETE FROM `weenie` WHERE `class_Id` = 5000458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000458, 'ace5000458-bootssteeltoe', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000458,   1,          2) /* ItemType - Armor */
     , (5000458,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5000458,   4,      65536) /* ClothingPriority - Feet */
     , (5000458,   5,        750) /* EncumbranceVal */
     , (5000458,   8,        230) /* Mass */
     , (5000458,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (5000458,  16,          1) /* ItemUseable - No */
     , (5000458,  19,          5) /* Value */
     , (5000458,  27,          4) /* ArmorType - StuddedLeather */
     , (5000458,  28,        450) /* ArmorLevel */
     , (5000458,  33,          1) /* Bonded - Bonded */
     , (5000458,  44,          3) /* Damage */
     , (5000458,  45,          4) /* DamageType - Bludgeon */
     , (5000458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000458, 106,        150) /* ItemSpellcraft */
     , (5000458, 107,       2000) /* ItemCurMana */
     , (5000458, 108,       2000) /* ItemMaxMana */
     , (5000458, 109,        250) /* ItemDifficulty */
     , (5000458, 114,          1) /* Attuned - Attuned */
     , (5000458, 158,          7) /* WieldRequirements - Level */
     , (5000458, 159,          1) /* WieldSkillType - Axe */
     , (5000458, 160,        200) /* WieldDifficulty */
     , (5000458, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000458,  22, True ) /* Inscribable */
     , (5000458, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000458,   5,  -0.025) /* ManaRate */
     , (5000458,  12,     0.1) /* Shade */
     , (5000458,  13,     1.2) /* ArmorModVsSlash */
     , (5000458,  14,     1.1) /* ArmorModVsPierce */
     , (5000458,  15,       1) /* ArmorModVsBludgeon */
     , (5000458,  16,     0.8) /* ArmorModVsCold */
     , (5000458,  17,     0.8) /* ArmorModVsFire */
     , (5000458,  18,     0.8) /* ArmorModVsAcid */
     , (5000458,  19,     0.8) /* ArmorModVsElectric */
     , (5000458,  22,    0.75) /* DamageVariance */
     , (5000458, 110,     1.5) /* BulkMod */
     , (5000458, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000458,   1, 'Epic Hybrid War/Melee Steel Toed Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000458,   1,   33556683) /* Setup */
     , (5000458,   3,  536870932) /* SoundTable */
     , (5000458,   6,   67108990) /* PaletteBase */
     , (5000458,   7,  268436025) /* ClothingBase */
     , (5000458,   8,  100668177) /* Icon */
     , (5000458,  22,  872415275) /* PhysicsEffectTable */
     , (5000458,  36,  234881042) /* MutateFilter */
     , (5000458,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000458,  2059,      2)  /* Honed Control */
     , (5000458,  2223,      2)  /* Finesse Weapon Mastery Self VII */
     , (5000458,  2242,      2)  /* Web of Deflection */
     , (5000458,  3963,      2)  /* Epic Coordination */
     , (5000458,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (5000458,  4695,      2)  /* Epic Impregnability */;

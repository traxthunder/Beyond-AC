DELETE FROM `weenie` WHERE `class_Id` = 5000430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000430, 'ace5000430-bootssteeltoe', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000430,   1,          2) /* ItemType - Armor */
     , (5000430,   3,          4) /* PaletteTemplate - Brown */
     , (5000430,   4,      65536) /* ClothingPriority - Feet */
     , (5000430,   5,        750) /* EncumbranceVal */
     , (5000430,   8,        230) /* Mass */
     , (5000430,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (5000430,  16,          1) /* ItemUseable - No */
     , (5000430,  19,          5) /* Value */
     , (5000430,  27,          4) /* ArmorType - StuddedLeather */
     , (5000430,  28,        450) /* ArmorLevel */
     , (5000430,  33,          1) /* Bonded - Bonded */
     , (5000430,  44,          3) /* Damage */
     , (5000430,  45,          4) /* DamageType - Bludgeon */
     , (5000430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000430, 106,        150) /* ItemSpellcraft */
     , (5000430, 107,       2000) /* ItemCurMana */
     , (5000430, 108,       2000) /* ItemMaxMana */
     , (5000430, 109,        250) /* ItemDifficulty */
     , (5000430, 114,          1) /* Attuned - Attuned */
     , (5000430, 158,          7) /* WieldRequirements - Level */
     , (5000430, 159,          1) /* WieldSkillType - Axe */
     , (5000430, 160,        200) /* WieldDifficulty */
     , (5000430, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000430,  22, True ) /* Inscribable */
     , (5000430, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000430,   5,  -0.025) /* ManaRate */
     , (5000430,  12,     0.1) /* Shade */
     , (5000430,  13,     1.2) /* ArmorModVsSlash */
     , (5000430,  14,     1.2) /* ArmorModVsPierce */
     , (5000430,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000430,  16,     0.8) /* ArmorModVsCold */
     , (5000430,  17,     0.8) /* ArmorModVsFire */
     , (5000430,  18,     0.8) /* ArmorModVsAcid */
     , (5000430,  19,     0.8) /* ArmorModVsElectric */
     , (5000430,  22,    0.75) /* DamageVariance */
     , (5000430, 110,     1.5) /* BulkMod */
     , (5000430, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000430,   1, 'Epic Mage Steel Toed Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000430,   1,   33556683) /* Setup */
     , (5000430,   3,  536870932) /* SoundTable */
     , (5000430,   6,   67108990) /* PaletteBase */
     , (5000430,   7,  268436025) /* ClothingBase */
     , (5000430,   8,  100668177) /* Icon */
     , (5000430,  22,  872415275) /* PhysicsEffectTable */
     , (5000430,  36,  234881042) /* MutateFilter */
     , (5000430,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000430,  2067,      2)  /* Inner Calm */
     , (5000430,  2287,      2)  /* Nuhmudira's Blessing */
     , (5000430,  3964,      2)  /* Epic Focus */
     , (5000430,  4705,      2)  /* Epic Mana Conversion Prowess */;

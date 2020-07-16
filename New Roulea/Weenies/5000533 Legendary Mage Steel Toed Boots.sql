DELETE FROM `weenie` WHERE `class_Id` = 5000533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000533, 'lace5000533-bootssteeltoe', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000533,   1,          2) /* ItemType - Armor */
     , (5000533,   3,          4) /* PaletteTemplate - Brown */
     , (5000533,   4,      65536) /* ClothingPriority - Feet */
     , (5000533,   5,        750) /* EncumbranceVal */
     , (5000533,   8,        230) /* Mass */
     , (5000533,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (5000533,  16,          1) /* ItemUseable - No */
     , (5000533,  19,         10) /* Value */
     , (5000533,  27,          4) /* ArmorType - StuddedLeather */
     , (5000533,  28,        500) /* ArmorLevel */
     , (5000533,  33,          1) /* Bonded - Bonded */
     , (5000533,  44,          3) /* Damage */
     , (5000533,  45,          4) /* DamageType - Bludgeon */
     , (5000533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000533, 106,        150) /* ItemSpellcraft */
     , (5000533, 107,       2000) /* ItemCurMana */
     , (5000533, 108,       2000) /* ItemMaxMana */
     , (5000533, 109,        250) /* ItemDifficulty */
     , (5000533, 114,          1) /* Attuned - Attuned */
     , (5000533, 158,          7) /* WieldRequirements - Level */
     , (5000533, 159,          1) /* WieldSkillType - Axe */
     , (5000533, 160,        230) /* WieldDifficulty */
     , (5000533, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000533,  22, True ) /* Inscribable */
     , (5000533, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000533,   5,  -0.025) /* ManaRate */
     , (5000533,  12,     0.1) /* Shade */
     , (5000533,  13,     1.2) /* ArmorModVsSlash */
     , (5000533,  14,     1.2) /* ArmorModVsPierce */
     , (5000533,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000533,  16,     0.8) /* ArmorModVsCold */
     , (5000533,  17,     0.8) /* ArmorModVsFire */
     , (5000533,  18,     0.8) /* ArmorModVsAcid */
     , (5000533,  19,     0.8) /* ArmorModVsElectric */
     , (5000533,  22,    0.75) /* DamageVariance */
     , (5000533, 110,     1.5) /* BulkMod */
     , (5000533, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000533,   1, 'Legendary Mage Steel Toed Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000533,   1,   33556683) /* Setup */
     , (5000533,   3,  536870932) /* SoundTable */
     , (5000533,   6,   67108990) /* PaletteBase */
     , (5000533,   7,  268436025) /* ClothingBase */
     , (5000533,   8,  100668177) /* Icon */
     , (5000533,  22,  872415275) /* PhysicsEffectTable */
     , (5000533,  36,  234881042) /* MutateFilter */
     , (5000533,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000533,  2067,      2)  /* Inner Calm */
     , (5000533,  2287,      2)  /* Nuhmudira's Blessing */
     , (5000533,  6064,      2)  /* Legendary Mana Conversion Prowess */
     , (5000533,  6105,      2)  /* Legendary Focus */;

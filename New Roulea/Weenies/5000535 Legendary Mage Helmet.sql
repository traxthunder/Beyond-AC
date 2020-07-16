DELETE FROM `weenie` WHERE `class_Id` = 5000535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000535, 'lace5000535-helmet', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000535,   1,          2) /* ItemType - Armor */
     , (5000535,   3,         20) /* PaletteTemplate - Silver */
     , (5000535,   4,      16384) /* ClothingPriority - Head */
     , (5000535,   5,        533) /* EncumbranceVal */
     , (5000535,   8,        200) /* Mass */
     , (5000535,   9,          1) /* ValidLocations - HeadWear */
     , (5000535,  16,          1) /* ItemUseable - No */
     , (5000535,  19,         10) /* Value */
     , (5000535,  27,         32) /* ArmorType - Metal */
     , (5000535,  28,        500) /* ArmorLevel */
     , (5000535,  33,          1) /* Bonded - Bonded */
     , (5000535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000535, 106,        150) /* ItemSpellcraft */
     , (5000535, 107,       2000) /* ItemCurMana */
     , (5000535, 108,       2000) /* ItemMaxMana */
     , (5000535, 109,        250) /* ItemDifficulty */
     , (5000535, 114,          1) /* Attuned - Attuned */
     , (5000535, 150,        103) /* HookPlacement - Hook */
     , (5000535, 151,          2) /* HookType - Wall */
     , (5000535, 158,          7) /* WieldRequirements - Level */
     , (5000535, 159,          1) /* WieldSkillType - Axe */
     , (5000535, 160,        230) /* WieldDifficulty */
     , (5000535, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000535,  22, True ) /* Inscribable */
     , (5000535, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000535,   5,  -0.025) /* ManaRate */
     , (5000535,  12,    0.66) /* Shade */
     , (5000535,  13,     1.2) /* ArmorModVsSlash */
     , (5000535,  14,     1.2) /* ArmorModVsPierce */
     , (5000535,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000535,  16,     0.8) /* ArmorModVsCold */
     , (5000535,  17,     0.8) /* ArmorModVsFire */
     , (5000535,  18,     0.8) /* ArmorModVsAcid */
     , (5000535,  19,     0.8) /* ArmorModVsElectric */
     , (5000535, 110,       1) /* BulkMod */
     , (5000535, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000535,   1, 'Legendary Mage Helmet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000535,   1,   33554650) /* Setup */
     , (5000535,   3,  536870932) /* SoundTable */
     , (5000535,   6,   67108990) /* PaletteBase */
     , (5000535,   7,  268435500) /* ClothingBase */
     , (5000535,   8,  100667343) /* Icon */
     , (5000535,  22,  872415275) /* PhysicsEffectTable */
     , (5000535,  36,  234881042) /* MutateFilter */
     , (5000535,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000535,  2081,      2)  /* Hastening */
     , (5000535,  2267,      2)  /* Harlune's Blessing */
     , (5000535,  2280,      2)  /* Web of Resistance */
     , (5000535,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (5000535,  6063,      2)  /* Legendary Magic Resistance */
     , (5000535,  6106,      2)  /* Legendary Quickness */;

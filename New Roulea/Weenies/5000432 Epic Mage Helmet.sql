DELETE FROM `weenie` WHERE `class_Id` = 5000432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000432, 'ace5000432-helmet', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000432,   1,          2) /* ItemType - Armor */
     , (5000432,   3,         20) /* PaletteTemplate - Silver */
     , (5000432,   4,      16384) /* ClothingPriority - Head */
     , (5000432,   5,        533) /* EncumbranceVal */
     , (5000432,   8,        200) /* Mass */
     , (5000432,   9,          1) /* ValidLocations - HeadWear */
     , (5000432,  16,          1) /* ItemUseable - No */
     , (5000432,  19,          5) /* Value */
     , (5000432,  27,         32) /* ArmorType - Metal */
     , (5000432,  28,        450) /* ArmorLevel */
     , (5000432,  33,          1) /* Bonded - Bonded */
     , (5000432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000432, 106,        150) /* ItemSpellcraft */
     , (5000432, 107,       2000) /* ItemCurMana */
     , (5000432, 108,       2000) /* ItemMaxMana */
     , (5000432, 109,        250) /* ItemDifficulty */
     , (5000432, 114,          1) /* Attuned - Attuned */
     , (5000432, 150,        103) /* HookPlacement - Hook */
     , (5000432, 151,          2) /* HookType - Wall */
     , (5000432, 158,          7) /* WieldRequirements - Level */
     , (5000432, 159,          1) /* WieldSkillType - Axe */
     , (5000432, 160,        200) /* WieldDifficulty */
     , (5000432, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000432,  22, True ) /* Inscribable */
     , (5000432, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000432,   5,  -0.025) /* ManaRate */
     , (5000432,  12,    0.66) /* Shade */
     , (5000432,  13,     1.2) /* ArmorModVsSlash */
     , (5000432,  14,     1.2) /* ArmorModVsPierce */
     , (5000432,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000432,  16,     0.8) /* ArmorModVsCold */
     , (5000432,  17,     0.8) /* ArmorModVsFire */
     , (5000432,  18,     0.8) /* ArmorModVsAcid */
     , (5000432,  19,     0.8) /* ArmorModVsElectric */
     , (5000432, 110,       1) /* BulkMod */
     , (5000432, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000432,   1, 'Epic Mage Helmet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000432,   1,   33554650) /* Setup */
     , (5000432,   3,  536870932) /* SoundTable */
     , (5000432,   6,   67108990) /* PaletteBase */
     , (5000432,   7,  268435500) /* ClothingBase */
     , (5000432,   8,  100667343) /* Icon */
     , (5000432,  22,  872415275) /* PhysicsEffectTable */
     , (5000432,  36,  234881042) /* MutateFilter */
     , (5000432,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000432,  2081,      2)  /* Hastening */
     , (5000432,  2267,      2)  /* Harlune's Blessing */
     , (5000432,  2280,      2)  /* Web of Resistance */
     , (5000432,  4019,      2)  /* Epic Quickness */
     , (5000432,  4700,      2)  /* Epic Life Magic Aptitude */
     , (5000432,  4704,      2)  /* Epic Magic Resistance */;

DELETE FROM `weenie` WHERE `class_Id` = 5000748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000748, '5000748', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000748,   1,          2) /* ItemType - Armor */
     , (5000748,   3,         20) /* PaletteTemplate - Silver */
     , (5000748,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (5000748,   5,       1099) /* EncumbranceVal */
     , (5000748,   8,        550) /* Mass */
     , (5000748,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (5000748,  16,          1) /* ItemUseable - No */
     , (5000748,  19,        980) /* Value */
     , (5000748,  27,         32) /* ArmorType - Metal */
     , (5000748,  28,       1150) /* ArmorLevel */
     , (5000748,  36,       9999) /* ResistMagic */
     , (5000748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000748, 106,        150) /* ItemSpellcraft */
     , (5000748, 107,       6000) /* ItemCurMana */
     , (5000748, 108,       6000) /* ItemMaxMana */
     , (5000748, 109,        250) /* ItemDifficulty */
     , (5000748, 158,          7) /* WieldRequirements - Level */
     , (5000748, 159,          1) /* WieldSkillType - Axe */
     , (5000748, 160,        250) /* WieldDifficulty */
     , (5000748, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000748,  22, True ) /* Inscribable */
     , (5000748, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000748,   5,  -0.025) /* ManaRate */
     , (5000748,  12,    0.76) /* Shade */
     , (5000748,  13,       2) /* ArmorModVsSlash */
     , (5000748,  14,       2) /* ArmorModVsPierce */
     , (5000748,  15,       2) /* ArmorModVsBludgeon */
     , (5000748,  16,       2) /* ArmorModVsCold */
     , (5000748,  17,       2) /* ArmorModVsFire */
     , (5000748,  18,       2) /* ArmorModVsAcid */
     , (5000748,  19,       2) /* ArmorModVsElectric */
     , (5000748, 110,       1) /* BulkMod */
     , (5000748, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000748,   1, 'Dragon Hide Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000748,   1,   33559434) /* Setup */
     , (5000748,   3,  536870932) /* SoundTable */
     , (5000748,   6,   67108990) /* PaletteBase */
     , (5000748,   7,  268436974) /* ClothingBase */
     , (5000748,   8,  100686878) /* Icon */
     , (5000748,  22,  872415275) /* PhysicsEffectTable */
     , (5000748,  36,  234881042) /* MutateFilter */
     , (5000748,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000748,  4464,      2)  /* Incantation of Bludgeoning Protection Self */
     , (5000748,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (5000748,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (5000748,  5810,      2)  /* Incantation of Dual Wield Mastery Self */
     , (5000748,  6050,      2)  /* Legendary Dual Wield Aptitude */
     , (5000748,  6063,      2)  /* Legendary Magic Resistance */
     , (5000748,  6078,      2)  /* Legendary Mana Gain */
     , (5000748,  6081,      2)  /* Legendary Bludgeoning Ward */;

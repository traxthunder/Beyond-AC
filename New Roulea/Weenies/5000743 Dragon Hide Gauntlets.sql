DELETE FROM `weenie` WHERE `class_Id` = 5000743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000743, '5000743', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000743,   1,          2) /* ItemType - Armor */
     , (5000743,   3,         20) /* PaletteTemplate - Silver */
     , (5000743,   4,      32768) /* ClothingPriority - Hands */
     , (5000743,   5,        919) /* EncumbranceVal */
     , (5000743,   8,        460) /* Mass */
     , (5000743,   9,         32) /* ValidLocations - HandWear */
     , (5000743,  16,          1) /* ItemUseable - No */
     , (5000743,  19,        653) /* Value */
     , (5000743,  27,         32) /* ArmorType - Metal */
     , (5000743,  28,       1150) /* ArmorLevel */
     , (5000743,  36,       9999) /* ResistMagic */
     , (5000743,  44,          3) /* Damage */
     , (5000743,  45,          4) /* DamageType - Bludgeon */
     , (5000743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000743, 106,        150) /* ItemSpellcraft */
     , (5000743, 107,       6000) /* ItemCurMana */
     , (5000743, 108,       6000) /* ItemMaxMana */
     , (5000743, 109,        250) /* ItemDifficulty */
     , (5000743, 158,          7) /* WieldRequirements - Level */
     , (5000743, 159,          1) /* WieldSkillType - Axe */
     , (5000743, 160,        250) /* WieldDifficulty */
     , (5000743, 169,  151651600) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000743,  22, True ) /* Inscribable */
     , (5000743, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000743,   5,  -0.025) /* ManaRate */
     , (5000743,  12,       1) /* Shade */
     , (5000743,  13,       2) /* ArmorModVsSlash */
     , (5000743,  14,       2) /* ArmorModVsPierce */
     , (5000743,  15,       2) /* ArmorModVsBludgeon */
     , (5000743,  16,       2) /* ArmorModVsCold */
     , (5000743,  17,       2) /* ArmorModVsFire */
     , (5000743,  18,       2) /* ArmorModVsAcid */
     , (5000743,  19,       2) /* ArmorModVsElectric */
     , (5000743,  22,       1) /* DamageVariance */
     , (5000743, 110,       1) /* BulkMod */
     , (5000743, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000743,   1, 'Dragon Hide Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000743,   1,   33559440) /* Setup */
     , (5000743,   3,  536870932) /* SoundTable */
     , (5000743,   6,   67108990) /* PaletteBase */
     , (5000743,   7,  268436981) /* ClothingBase */
     , (5000743,   8,  100686892) /* Icon */
     , (5000743,  22,  872415275) /* PhysicsEffectTable */
     , (5000743,  36,  234881042) /* MutateFilter */
     , (5000743,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000743,  4319,      2)  /* Incantation of Quickness Self */
     , (5000743,  4460,      2)  /* Incantation of Acid Protection Self */
     , (5000743,  4556,      2)  /* Incantation of Healing Mastery Self */
     , (5000743,  4582,      2)  /* Incantation of Life Magic Mastery Self */
     , (5000743,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (5000743,  6053,      2)  /* Legendary Healing Prowess */
     , (5000743,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (5000743,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (5000743,  6080,      2)  /* Legendary Acid Ward */
     , (5000743,  6106,      2)  /* Legendary Quickness */;

DELETE FROM `weenie` WHERE `class_Id` = 5000750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000750, '5000750', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000750,   1,          2) /* ItemType - Armor */
     , (5000750,   3,         20) /* PaletteTemplate - Silver */
     , (5000750,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (5000750,   5,        720) /* EncumbranceVal */
     , (5000750,   8,        360) /* Mass */
     , (5000750,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (5000750,  16,          1) /* ItemUseable - No */
     , (5000750,  19,        653) /* Value */
     , (5000750,  27,         32) /* ArmorType - Metal */
     , (5000750,  28,       1150) /* ArmorLevel */
     , (5000750,  36,       9999) /* ResistMagic */
     , (5000750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000750, 106,        150) /* ItemSpellcraft */
     , (5000750, 107,       6000) /* ItemCurMana */
     , (5000750, 108,       6000) /* ItemMaxMana */
     , (5000750, 109,        250) /* ItemDifficulty */
     , (5000750, 158,          7) /* WieldRequirements - Level */
     , (5000750, 159,          1) /* WieldSkillType - Axe */
     , (5000750, 160,        250) /* WieldDifficulty */
     , (5000750, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000750,  22, True ) /* Inscribable */
     , (5000750, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000750,   5,  -0.025) /* ManaRate */
     , (5000750,  12,    0.99) /* Shade */
     , (5000750,  13,       2) /* ArmorModVsSlash */
     , (5000750,  14,       2) /* ArmorModVsPierce */
     , (5000750,  15,       2) /* ArmorModVsBludgeon */
     , (5000750,  16,       2) /* ArmorModVsCold */
     , (5000750,  17,       2) /* ArmorModVsFire */
     , (5000750,  18,       2) /* ArmorModVsAcid */
     , (5000750,  19,       2) /* ArmorModVsElectric */
     , (5000750,  39,       2) /* DefaultScale */
     , (5000750, 110,       1) /* BulkMod */
     , (5000750, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000750,   1, 'Dragon Hide Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000750,   1,   33559437) /* Setup */
     , (5000750,   3,  536870932) /* SoundTable */
     , (5000750,   6,   67108990) /* PaletteBase */
     , (5000750,   7,  268436977) /* ClothingBase */
     , (5000750,   8,  100686884) /* Icon */
     , (5000750,  22,  872415275) /* PhysicsEffectTable */
     , (5000750,  36,  234881042) /* MutateFilter */
     , (5000750,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000750,  4472,      2)  /* Incantation of Piercing Protection Self */
     , (5000750,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (5000750,  4552,      2)  /* Incantation of Fletching Mastery Self */
     , (5000750,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (5000750,  6052,      2)  /* Legendary Fletching Prowess */
     , (5000750,  6084,      2)  /* Legendary Piercing Ward */
     , (5000750,  6123,      2)  /* Incantation of Summoning Mastery Self */
     , (5000750,  6125,      2)  /* Legendary Summoning Prowess */;

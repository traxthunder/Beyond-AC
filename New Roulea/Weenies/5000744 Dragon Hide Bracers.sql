DELETE FROM `weenie` WHERE `class_Id` = 5000744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000744, '5000744', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000744,   1,          2) /* ItemType - Armor */
     , (5000744,   3,         20) /* PaletteTemplate - Silver */
     , (5000744,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (5000744,   5,        540) /* EncumbranceVal */
     , (5000744,   8,        270) /* Mass */
     , (5000744,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (5000744,  16,          1) /* ItemUseable - No */
     , (5000744,  19,        653) /* Value */
     , (5000744,  27,         32) /* ArmorType - Metal */
     , (5000744,  28,       1150) /* ArmorLevel */
     , (5000744,  36,       9999) /* ResistMagic */
     , (5000744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000744, 106,        150) /* ItemSpellcraft */
     , (5000744, 107,       6000) /* ItemCurMana */
     , (5000744, 108,       6000) /* ItemMaxMana */
     , (5000744, 109,        250) /* ItemDifficulty */
     , (5000744, 158,          7) /* WieldRequirements - Level */
     , (5000744, 159,          1) /* WieldSkillType - Axe */
     , (5000744, 160,        250) /* WieldDifficulty */
     , (5000744, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000744,  22, True ) /* Inscribable */
     , (5000744, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000744,   5,  -0.025) /* ManaRate */
     , (5000744,  12,    0.99) /* Shade */
     , (5000744,  13,       2) /* ArmorModVsSlash */
     , (5000744,  14,       2) /* ArmorModVsPierce */
     , (5000744,  15,       2) /* ArmorModVsBludgeon */
     , (5000744,  16,       2) /* ArmorModVsCold */
     , (5000744,  17,       2) /* ArmorModVsFire */
     , (5000744,  18,       2) /* ArmorModVsAcid */
     , (5000744,  19,       2) /* ArmorModVsElectric */
     , (5000744, 110,       1) /* BulkMod */
     , (5000744, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000744,   1, 'Dragon Hide Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000744,   1,   33559439) /* Setup */
     , (5000744,   3,  536870932) /* SoundTable */
     , (5000744,   6,   67108990) /* PaletteBase */
     , (5000744,   7,  268436979) /* ClothingBase */
     , (5000744,   8,  100686888) /* Icon */
     , (5000744,  22,  872415275) /* PhysicsEffectTable */
     , (5000744,  36,  234881042) /* MutateFilter */
     , (5000744,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000744,  4325,      2)  /* Incantation of Strength Self */
     , (5000744,  4462,      2)  /* Incantation of Blade Protection Self */
     , (5000744,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000744,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (5000744,  5834,      2)  /* Incantation of Recklessness Mastery Self */
     , (5000744,  6056,      2)  /* Legendary Item Enchantment Aptitude */
     , (5000744,  6067,      2)  /* Legendary Recklessness Prowess */
     , (5000744,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (5000744,  6085,      2)  /* Legendary Slashing Ward */
     , (5000744,  6107,      2)  /* Legendary Strength */;

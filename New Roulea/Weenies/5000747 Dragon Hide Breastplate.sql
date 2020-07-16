DELETE FROM `weenie` WHERE `class_Id` = 5000747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000747, 'breastplatessscovenant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000747,   1,          2) /* ItemType - Armor */
     , (5000747,   3,         20) /* PaletteTemplate - Silver */
     , (5000747,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5000747,   5,       2200) /* EncumbranceVal */
     , (5000747,   8,       1100) /* Mass */
     , (5000747,   9,        512) /* ValidLocations - ChestArmor */
     , (5000747,  16,          1) /* ItemUseable - No */
     , (5000747,  19,       1631) /* Value */
     , (5000747,  27,         32) /* ArmorType - Metal */
     , (5000747,  28,       1150) /* ArmorLevel */
     , (5000747,  36,       9999) /* ResistMagic */
     , (5000747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000747, 106,        150) /* ItemSpellcraft */
     , (5000747, 107,       6000) /* ItemCurMana */
     , (5000747, 108,       6000) /* ItemMaxMana */
     , (5000747, 109,        250) /* ItemDifficulty */
     , (5000747, 158,          7) /* WieldRequirements - Level */
     , (5000747, 159,          1) /* WieldSkillType - Axe */
     , (5000747, 160,        250) /* WieldDifficulty */
     , (5000747, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000747,  22, True ) /* Inscribable */
     , (5000747, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000747,   5,  -0.025) /* ManaRate */
     , (5000747,  12,    0.99) /* Shade */
     , (5000747,  13,       2) /* ArmorModVsSlash */
     , (5000747,  14,       2) /* ArmorModVsPierce */
     , (5000747,  15,       2) /* ArmorModVsBludgeon */
     , (5000747,  16,       2) /* ArmorModVsCold */
     , (5000747,  17,       2) /* ArmorModVsFire */
     , (5000747,  18,       2) /* ArmorModVsAcid */
     , (5000747,  19,       2) /* ArmorModVsElectric */
     , (5000747,  76,       1) /* Translucency */
     , (5000747, 110,       1) /* BulkMod */
     , (5000747, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000747,   1, 'Dragon Hide Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000747,   1,   33559436) /* Setup */
     , (5000747,   3,  536870932) /* SoundTable */
     , (5000747,   6,   67108990) /* PaletteBase */
     , (5000747,   7,  268436976) /* ClothingBase */
     , (5000747,   8,  100686882) /* Icon */
     , (5000747,  22,  872415275) /* PhysicsEffectTable */
     , (5000747,  36,  234881042) /* MutateFilter */
     , (5000747,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000747,  4299,      2)  /* Incantation of Endurance Self */
     , (5000747,  4466,      2)  /* Incantation of Cold Protection Self */
     , (5000747,  4506,      2)  /* Incantation of Alchemy Mastery Self */
     , (5000747,  4590,      2)  /* Incantation of Light Weapon Mastery Self */
     , (5000747,  4638,      2)  /* Incantation of War Magic Mastery Self */
     , (5000747,  6040,      2)  /* Legendary Alchemical Prowess */
     , (5000747,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (5000747,  6075,      2)  /* Legendary War Magic Aptitude */
     , (5000747,  6083,      2)  /* Legendary Frost Ward */
     , (5000747,  6104,      2)  /* Legendary Endurance */;

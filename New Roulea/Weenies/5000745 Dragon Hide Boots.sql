DELETE FROM `weenie` WHERE `class_Id` = 5000745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000745, '5000745', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000745,   1,          2) /* ItemType - Armor */
     , (5000745,   3,         20) /* PaletteTemplate - Silver */
     , (5000745,   4,      65536) /* ClothingPriority - Feet */
     , (5000745,   5,        540) /* EncumbranceVal */
     , (5000745,   8,        360) /* Mass */
     , (5000745,   9,        256) /* ValidLocations - FootWear */
     , (5000745,  16,          1) /* ItemUseable - No */
     , (5000745,  19,        653) /* Value */
     , (5000745,  27,         32) /* ArmorType - Metal */
     , (5000745,  28,       1150) /* ArmorLevel */
     , (5000745,  36,       9999) /* ResistMagic */
     , (5000745,  44,          3) /* Damage */
     , (5000745,  45,          4) /* DamageType - Bludgeon */
     , (5000745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000745, 106,        150) /* ItemSpellcraft */
     , (5000745, 107,       6000) /* ItemCurMana */
     , (5000745, 108,       6000) /* ItemMaxMana */
     , (5000745, 109,        250) /* ItemDifficulty */
     , (5000745, 158,          7) /* WieldRequirements - Level */
     , (5000745, 159,          1) /* WieldSkillType - Axe */
     , (5000745, 160,        250) /* WieldDifficulty */
     , (5000745, 169,  185204996) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000745,  22, True ) /* Inscribable */
     , (5000745, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000745,   5,  -0.025) /* ManaRate */
     , (5000745,  12,    0.99) /* Shade */
     , (5000745,  13,       2) /* ArmorModVsSlash */
     , (5000745,  14,       2) /* ArmorModVsPierce */
     , (5000745,  15,       2) /* ArmorModVsBludgeon */
     , (5000745,  16,       2) /* ArmorModVsCold */
     , (5000745,  17,       2) /* ArmorModVsFire */
     , (5000745,  18,       2) /* ArmorModVsAcid */
     , (5000745,  19,       2) /* ArmorModVsElectric */
     , (5000745,  22,    0.75) /* DamageVariance */
     , (5000745, 110,       1) /* BulkMod */
     , (5000745, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000745,   1, 'Dragon Hide Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000745,   1,   33554654) /* Setup */
     , (5000745,   3,  536870932) /* SoundTable */
     , (5000745,   6,   67108990) /* PaletteBase */
     , (5000745,   7,  268436802) /* ClothingBase */
     , (5000745,   8,  100676063) /* Icon */
     , (5000745,  22,  872415275) /* PhysicsEffectTable */
     , (5000745,  36,  234881042) /* MutateFilter */
     , (5000745,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000745,  4305,      2)  /* Incantation of Focus Self */
     , (5000745,  4470,      2)  /* Incantation of Lightning Protection Self */
     , (5000745,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (5000745,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000745,  4572,      2)  /* Incantation of Jumping Mastery Self */
     , (5000745,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (5000745,  6046,      2)  /* Legendary Creature Enchantment Aptitude */
     , (5000745,  6058,      2)  /* Legendary Jumping Prowess */
     , (5000745,  6079,      2)  /* Legendary Storm Ward */
     , (5000745,  6105,      2)  /* Legendary Focus */;

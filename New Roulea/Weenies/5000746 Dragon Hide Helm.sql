DELETE FROM `weenie` WHERE `class_Id` = 5000746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000746, '5000746', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000746,   1,          2) /* ItemType - Armor */
     , (5000746,   3,         19) /* PaletteTemplate - Copper */
     , (5000746,   4,      16384) /* ClothingPriority - Head */
     , (5000746,   5,        533) /* EncumbranceVal */
     , (5000746,   8,        200) /* Mass */
     , (5000746,   9,          1) /* ValidLocations - HeadWear */
     , (5000746,  16,          1) /* ItemUseable - No */
     , (5000746,  19,        653) /* Value */
     , (5000746,  27,         32) /* ArmorType - Metal */
     , (5000746,  28,       1150) /* ArmorLevel */
     , (5000746,  36,       9999) /* ResistMagic */
     , (5000746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000746, 106,        150) /* ItemSpellcraft */
     , (5000746, 107,       6000) /* ItemCurMana */
     , (5000746, 108,       6000) /* ItemMaxMana */
     , (5000746, 109,        250) /* ItemDifficulty */
     , (5000746, 150,        103) /* HookPlacement - Hook */
     , (5000746, 151,          2) /* HookType - Wall */
     , (5000746, 158,          7) /* WieldRequirements - Level */
     , (5000746, 159,          1) /* WieldSkillType - Axe */
     , (5000746, 160,        250) /* WieldDifficulty */
     , (5000746, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000746,  22, True ) /* Inscribable */
     , (5000746, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000746,   5,  -0.025) /* ManaRate */
     , (5000746,  12,     0.4) /* Shade */
     , (5000746,  13,       2) /* ArmorModVsSlash */
     , (5000746,  14,       2) /* ArmorModVsPierce */
     , (5000746,  15,       2) /* ArmorModVsBludgeon */
     , (5000746,  16,       2) /* ArmorModVsCold */
     , (5000746,  17,       2) /* ArmorModVsFire */
     , (5000746,  18,       2) /* ArmorModVsAcid */
     , (5000746,  19,       2) /* ArmorModVsElectric */
     , (5000746, 110,       1) /* BulkMod */
     , (5000746, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000746,   1, 'Dragon Hide Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000746,   1,   33559428) /* Setup */
     , (5000746,   3,  536870932) /* SoundTable */
     , (5000746,   6,   67108990) /* PaletteBase */
     , (5000746,   7,  268436984) /* ClothingBase */
     , (5000746,   8,  100686899) /* Icon */
     , (5000746,  22,  872415275) /* PhysicsEffectTable */
     , (5000746,  36,  234881042) /* MutateFilter */
     , (5000746,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000746,  4329,      2)  /* Incantation of Willpower Self */
     , (5000746,  4496,      2)  /* Incantation of Regeneration Self */
     , (5000746,  4560,      2)  /* Incantation of Invulnerability Self */
     , (5000746,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000746,  4616,      2)  /* Incantation of Sprint Self */
     , (5000746,  6055,      2)  /* Legendary Invulnerability */
     , (5000746,  6064,      2)  /* Legendary Mana Conversion Prowess */
     , (5000746,  6071,      2)  /* Legendary Sprint */
     , (5000746,  6077,      2)  /* Legendary Health Gain */
     , (5000746,  6101,      2)  /* Legendary Willpower */;

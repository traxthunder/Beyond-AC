DELETE FROM `weenie` WHERE `class_Id` = 5000536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000536, 'lace5000536-helmhorned', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000536,   1,          2) /* ItemType - Armor */
     , (5000536,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (5000536,   4,      16384) /* ClothingPriority - Head */
     , (5000536,   5,        660) /* EncumbranceVal */
     , (5000536,   8,        250) /* Mass */
     , (5000536,   9,          1) /* ValidLocations - HeadWear */
     , (5000536,  16,          1) /* ItemUseable - No */
     , (5000536,  19,         10) /* Value */
     , (5000536,  27,         32) /* ArmorType - Metal */
     , (5000536,  28,        500) /* ArmorLevel */
     , (5000536,  33,          1) /* Bonded - Bonded */
     , (5000536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000536, 106,        150) /* ItemSpellcraft */
     , (5000536, 107,       2000) /* ItemCurMana */
     , (5000536, 108,       2000) /* ItemMaxMana */
     , (5000536, 109,        250) /* ItemDifficulty */
     , (5000536, 114,          1) /* Attuned - Attuned */
     , (5000536, 150,        103) /* HookPlacement - Hook */
     , (5000536, 151,          2) /* HookType - Wall */
     , (5000536, 158,          7) /* WieldRequirements - Level */
     , (5000536, 159,          1) /* WieldSkillType - Axe */
     , (5000536, 160,        230) /* WieldDifficulty */
     , (5000536, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000536,  22, True ) /* Inscribable */
     , (5000536, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000536,   5,  -0.025) /* ManaRate */
     , (5000536,  12,    0.93) /* Shade */
     , (5000536,  13,     1.2) /* ArmorModVsSlash */
     , (5000536,  14,     1.2) /* ArmorModVsPierce */
     , (5000536,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000536,  16,     0.8) /* ArmorModVsCold */
     , (5000536,  17,     0.8) /* ArmorModVsFire */
     , (5000536,  18,     0.8) /* ArmorModVsAcid */
     , (5000536,  19,     0.8) /* ArmorModVsElectric */
     , (5000536, 110,       1) /* BulkMod */
     , (5000536, 111,    1.25) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000536,   1, 'Legendary Melee Horned Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000536,   1,   33554649) /* Setup */
     , (5000536,   3,  536870932) /* SoundTable */
     , (5000536,   6,   67108990) /* PaletteBase */
     , (5000536,   7,  268435501) /* ClothingBase */
     , (5000536,   8,  100667347) /* Icon */
     , (5000536,  22,  872415275) /* PhysicsEffectTable */
     , (5000536,  36,  234881042) /* MutateFilter */
     , (5000536,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000536,  2067,      2)  /* Inner Calm */
     , (5000536,  2242,      2)  /* Web of Deflection */
     , (5000536,  2309,      2)  /* Heavy Weapon Mastery Self VII */
     , (5000536,  6054,      2)  /* Legendary Impregnability */
     , (5000536,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (5000536,  6105,      2)  /* Legendary Focus */;

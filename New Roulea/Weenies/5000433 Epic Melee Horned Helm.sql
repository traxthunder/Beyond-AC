DELETE FROM `weenie` WHERE `class_Id` = 5000433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000433, 'ace5000433-helmhorned', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000433,   1,          2) /* ItemType - Armor */
     , (5000433,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (5000433,   4,      16384) /* ClothingPriority - Head */
     , (5000433,   5,        660) /* EncumbranceVal */
     , (5000433,   8,        250) /* Mass */
     , (5000433,   9,          1) /* ValidLocations - HeadWear */
     , (5000433,  16,          1) /* ItemUseable - No */
     , (5000433,  19,          5) /* Value */
     , (5000433,  27,         32) /* ArmorType - Metal */
     , (5000433,  28,        450) /* ArmorLevel */
     , (5000433,  33,          1) /* Bonded - Bonded */
     , (5000433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000433, 106,        150) /* ItemSpellcraft */
     , (5000433, 107,       2000) /* ItemCurMana */
     , (5000433, 108,       2000) /* ItemMaxMana */
     , (5000433, 109,        250) /* ItemDifficulty */
     , (5000433, 114,          1) /* Attuned - Attuned */
     , (5000433, 150,        103) /* HookPlacement - Hook */
     , (5000433, 151,          2) /* HookType - Wall */
     , (5000433, 158,          7) /* WieldRequirements - Level */
     , (5000433, 159,          1) /* WieldSkillType - Axe */
     , (5000433, 160,        200) /* WieldDifficulty */
     , (5000433, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000433,  22, True ) /* Inscribable */
     , (5000433, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000433,   5,  -0.025) /* ManaRate */
     , (5000433,  12,    0.93) /* Shade */
     , (5000433,  13,     1.2) /* ArmorModVsSlash */
     , (5000433,  14,     1.2) /* ArmorModVsPierce */
     , (5000433,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000433,  16,     0.8) /* ArmorModVsCold */
     , (5000433,  17,     0.8) /* ArmorModVsFire */
     , (5000433,  18,     0.8) /* ArmorModVsAcid */
     , (5000433,  19,     0.8) /* ArmorModVsElectric */
     , (5000433, 110,       1) /* BulkMod */
     , (5000433, 111,    1.25) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000433,   1, 'Epic Melee Horned Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000433,   1,   33554649) /* Setup */
     , (5000433,   3,  536870932) /* SoundTable */
     , (5000433,   6,   67108990) /* PaletteBase */
     , (5000433,   7,  268435501) /* ClothingBase */
     , (5000433,   8,  100667347) /* Icon */
     , (5000433,  22,  872415275) /* PhysicsEffectTable */
     , (5000433,  36,  234881042) /* MutateFilter */
     , (5000433,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000433,  2067,      2)  /* Inner Calm */
     , (5000433,  2242,      2)  /* Web of Deflection */
     , (5000433,  2309,      2)  /* Heavy Weapon Mastery Self VII */
     , (5000433,  3964,      2)  /* Epic Focus */
     , (5000433,  4695,      2)  /* Epic Impregnability */
     , (5000433,  4712,      2)  /* Epic Heavy Weapon Aptitude */;

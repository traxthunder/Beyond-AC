DELETE FROM `weenie` WHERE `class_Id` = 5000449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000449, 'ace5000449-breastplateleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000449,   1,          2) /* ItemType - Armor */
     , (5000449,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5000449,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5000449,   5,        420) /* EncumbranceVal */
     , (5000449,   8,        140) /* Mass */
     , (5000449,   9,        512) /* ValidLocations - ChestArmor */
     , (5000449,  16,          1) /* ItemUseable - No */
     , (5000449,  19,          5) /* Value */
     , (5000449,  27,          2) /* ArmorType - Leather */
     , (5000449,  28,        450) /* ArmorLevel */
     , (5000449,  33,          1) /* Bonded - Bonded */
     , (5000449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000449, 106,        150) /* ItemSpellcraft */
     , (5000449, 107,       2000) /* ItemCurMana */
     , (5000449, 108,       2000) /* ItemMaxMana */
     , (5000449, 109,        250) /* ItemDifficulty */
     , (5000449, 114,          1) /* Attuned - Attuned */
     , (5000449, 158,          7) /* WieldRequirements - Level */
     , (5000449, 159,          1) /* WieldSkillType - Axe */
     , (5000449, 160,        200) /* WieldDifficulty */
     , (5000449, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000449,  22, True ) /* Inscribable */
     , (5000449, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000449,   5,  -0.025) /* ManaRate */
     , (5000449,  12,    0.66) /* Shade */
     , (5000449,  13,       1) /* ArmorModVsSlash */
     , (5000449,  14,     1.2) /* ArmorModVsPierce */
     , (5000449,  15,       1) /* ArmorModVsBludgeon */
     , (5000449,  16,     0.8) /* ArmorModVsCold */
     , (5000449,  17,     0.8) /* ArmorModVsFire */
     , (5000449,  18,     0.8) /* ArmorModVsAcid */
     , (5000449,  19,     0.8) /* ArmorModVsElectric */
     , (5000449, 110,    1.67) /* BulkMod */
     , (5000449, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000449,   1, 'Epic Hybrid War/Missile Leather Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000449,   1,   33554642) /* Setup */
     , (5000449,   3,  536870932) /* SoundTable */
     , (5000449,   6,   67108990) /* PaletteBase */
     , (5000449,   7,  268435541) /* ClothingBase */
     , (5000449,   8,  100667350) /* Icon */
     , (5000449,  22,  872415275) /* PhysicsEffectTable */
     , (5000449,  36,  234881042) /* MutateFilter */
     , (5000449,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000449,  2067,      2)  /* Inner Calm */
     , (5000449,  2242,      2)  /* Web of Deflection */
     , (5000449,  3964,      2)  /* Epic Focus */
     , (5000449,  4695,      2)  /* Epic Impregnability */
     , (5000449,  5417,      2)  /* Void Magic Mastery Self VII */
     , (5000449,  5429,      2)  /* Epic Void Magic Aptitude */;

DELETE FROM `weenie` WHERE `class_Id` = 5000558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000558, 'lace5000558-breastplatekoujia', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000558,   1,          2) /* ItemType - Armor */
     , (5000558,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (5000558,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5000558,   5,       1415) /* EncumbranceVal */
     , (5000558,   8,        850) /* Mass */
     , (5000558,   9,        512) /* ValidLocations - ChestArmor */
     , (5000558,  16,          1) /* ItemUseable - No */
     , (5000558,  19,         10) /* Value */
     , (5000558,  27,         32) /* ArmorType - Metal */
     , (5000558,  28,        500) /* ArmorLevel */
     , (5000558,  33,          1) /* Bonded - Bonded */
     , (5000558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000558, 106,        150) /* ItemSpellcraft */
     , (5000558, 107,       2000) /* ItemCurMana */
     , (5000558, 108,       2000) /* ItemMaxMana */
     , (5000558, 109,        250) /* ItemDifficulty */
     , (5000558, 114,          1) /* Attuned - Attuned */
     , (5000558, 158,          7) /* WieldRequirements - Level */
     , (5000558, 159,          1) /* WieldSkillType - Axe */
     , (5000558, 160,        230) /* WieldDifficulty */
     , (5000558, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000558,  22, True ) /* Inscribable */
     , (5000558, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000558,   5,  -0.025) /* ManaRate */
     , (5000558,  12,    0.33) /* Shade */
     , (5000558,  13,     1.3) /* ArmorModVsSlash */
     , (5000558,  14,       1) /* ArmorModVsPierce */
     , (5000558,  15,       1) /* ArmorModVsBludgeon */
     , (5000558,  16,     0.8) /* ArmorModVsCold */
     , (5000558,  17,     0.8) /* ArmorModVsFire */
     , (5000558,  18,     0.8) /* ArmorModVsAcid */
     , (5000558,  19,     0.8) /* ArmorModVsElectric */
     , (5000558, 110,    1.05) /* BulkMod */
     , (5000558, 111,     1.3) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000558,   1, 'Legendary Hybrid War/Melee Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000558,   1,   33554642) /* Setup */
     , (5000558,   3,  536870932) /* SoundTable */
     , (5000558,   6,   67108990) /* PaletteBase */
     , (5000558,   7,  268435852) /* ClothingBase */
     , (5000558,   8,  100670451) /* Icon */
     , (5000558,  22,  872415275) /* PhysicsEffectTable */
     , (5000558,  36,  234881042) /* MutateFilter */
     , (5000558,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000558,  2067,      2)  /* Inner Calm */
     , (5000558,  2207,      2)  /* Missile Weapon Mastery Self VII */
     , (5000558,  2267,      2)  /* Harlune's Blessing */
     , (5000558,  5895,      2)  /* Epic Recklessness Prowess */
     , (5000558,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (5000558,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (5000558,  6105,      2)  /* Legendary Focus */;

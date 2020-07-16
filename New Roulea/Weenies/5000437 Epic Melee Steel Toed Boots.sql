DELETE FROM `weenie` WHERE `class_Id` = 5000437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000437, 'ace5000437-bootssteeltoe', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000437,   1,          2) /* ItemType - Armor */
     , (5000437,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5000437,   4,      65536) /* ClothingPriority - Feet */
     , (5000437,   5,        750) /* EncumbranceVal */
     , (5000437,   8,        230) /* Mass */
     , (5000437,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (5000437,  16,          1) /* ItemUseable - No */
     , (5000437,  19,          5) /* Value */
     , (5000437,  27,          4) /* ArmorType - StuddedLeather */
     , (5000437,  28,        450) /* ArmorLevel */
     , (5000437,  33,          1) /* Bonded - Bonded */
     , (5000437,  44,          3) /* Damage */
     , (5000437,  45,          4) /* DamageType - Bludgeon */
     , (5000437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000437, 106,        150) /* ItemSpellcraft */
     , (5000437, 107,       2000) /* ItemCurMana */
     , (5000437, 108,       2000) /* ItemMaxMana */
     , (5000437, 109,        250) /* ItemDifficulty */
     , (5000437, 114,          1) /* Attuned - Attuned */
     , (5000437, 158,          7) /* WieldRequirements - Level */
     , (5000437, 159,          1) /* WieldSkillType - Axe */
     , (5000437, 160,        200) /* WieldDifficulty */
     , (5000437, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000437,  22, True ) /* Inscribable */
     , (5000437, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000437,   5,  -0.025) /* ManaRate */
     , (5000437,  12,     0.1) /* Shade */
     , (5000437,  13,     1.2) /* ArmorModVsSlash */
     , (5000437,  14,     1.2) /* ArmorModVsPierce */
     , (5000437,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000437,  16,     0.8) /* ArmorModVsCold */
     , (5000437,  17,     0.8) /* ArmorModVsFire */
     , (5000437,  18,     0.8) /* ArmorModVsAcid */
     , (5000437,  19,     0.8) /* ArmorModVsElectric */
     , (5000437,  22,    0.75) /* DamageVariance */
     , (5000437, 110,     1.5) /* BulkMod */
     , (5000437, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000437,   1, 'Epic Melee Steel Toed Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000437,   1,   33556683) /* Setup */
     , (5000437,   3,  536870932) /* SoundTable */
     , (5000437,   6,   67108990) /* PaletteBase */
     , (5000437,   7,  268436025) /* ClothingBase */
     , (5000437,   8,  100668177) /* Icon */
     , (5000437,  22,  872415275) /* PhysicsEffectTable */
     , (5000437,  36,  234881042) /* MutateFilter */
     , (5000437,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000437,  2060,      2)  /* Temeritous Touch */
     , (5000437,  4226,      2)  /* Epic Endurance */
     , (5000437,  5785,      2)  /* Dirty Fighting Mastery Self VII */
     , (5000437,  5881,      2)  /* Sneak Attack Mastery Self VII */
     , (5000437,  5893,      2)  /* Epic Dirty Fighting Prowess */
     , (5000437,  5895,      2)  /* Epic Recklessness Prowess */
     , (5000437,  5897,      2)  /* Epic Sneak Attack Prowess */;

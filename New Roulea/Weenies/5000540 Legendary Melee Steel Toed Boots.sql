DELETE FROM `weenie` WHERE `class_Id` = 5000540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000540, 'lace5000540-bootssteeltoe', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000540,   1,          2) /* ItemType - Armor */
     , (5000540,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5000540,   4,      65536) /* ClothingPriority - Feet */
     , (5000540,   5,        750) /* EncumbranceVal */
     , (5000540,   8,        230) /* Mass */
     , (5000540,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (5000540,  16,          1) /* ItemUseable - No */
     , (5000540,  19,         10) /* Value */
     , (5000540,  27,          4) /* ArmorType - StuddedLeather */
     , (5000540,  28,        500) /* ArmorLevel */
     , (5000540,  33,          1) /* Bonded - Bonded */
     , (5000540,  44,          3) /* Damage */
     , (5000540,  45,          4) /* DamageType - Bludgeon */
     , (5000540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000540, 106,        150) /* ItemSpellcraft */
     , (5000540, 107,       2000) /* ItemCurMana */
     , (5000540, 108,       2000) /* ItemMaxMana */
     , (5000540, 109,        250) /* ItemDifficulty */
     , (5000540, 114,          1) /* Attuned - Attuned */
     , (5000540, 158,          7) /* WieldRequirements - Level */
     , (5000540, 159,          1) /* WieldSkillType - Axe */
     , (5000540, 160,        230) /* WieldDifficulty */
     , (5000540, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000540,  22, True ) /* Inscribable */
     , (5000540, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000540,   5,  -0.025) /* ManaRate */
     , (5000540,  12,     0.1) /* Shade */
     , (5000540,  13,     1.2) /* ArmorModVsSlash */
     , (5000540,  14,     1.2) /* ArmorModVsPierce */
     , (5000540,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000540,  16,     0.8) /* ArmorModVsCold */
     , (5000540,  17,     0.8) /* ArmorModVsFire */
     , (5000540,  18,     0.8) /* ArmorModVsAcid */
     , (5000540,  19,     0.8) /* ArmorModVsElectric */
     , (5000540,  22,    0.75) /* DamageVariance */
     , (5000540, 110,     1.5) /* BulkMod */
     , (5000540, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000540,   1, 'Legendary Melee Steel Toed Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000540,   1,   33556683) /* Setup */
     , (5000540,   3,  536870932) /* SoundTable */
     , (5000540,   6,   67108990) /* PaletteBase */
     , (5000540,   7,  268436025) /* ClothingBase */
     , (5000540,   8,  100668177) /* Icon */
     , (5000540,  22,  872415275) /* PhysicsEffectTable */
     , (5000540,  36,  234881042) /* MutateFilter */
     , (5000540,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000540,  2060,      2)  /* Temeritous Touch */
     , (5000540,  5785,      2)  /* Dirty Fighting Mastery Self VII */
     , (5000540,  5881,      2)  /* Sneak Attack Mastery Self VII */
     , (5000540,  5895,      2)  /* Epic Recklessness Prowess */
     , (5000540,  6049,      2)  /* Legendary Dirty Fighting Prowess */
     , (5000540,  6070,      2)  /* Legendary Sneak Attack Prowess */
     , (5000540,  6104,      2)  /* Legendary Endurance */;

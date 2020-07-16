DELETE FROM `weenie` WHERE `class_Id` = 5000543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000543, 'lace5000543-sandalschiran', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000543,   1,          2) /* ItemType - Armor */
     , (5000543,   3,         57) /* PaletteTemplate - GreenSilver */
     , (5000543,   4,      65536) /* ClothingPriority - Feet */
     , (5000543,   5,        540) /* EncumbranceVal */
     , (5000543,   8,        360) /* Mass */
     , (5000543,   9,        256) /* ValidLocations - FootWear */
     , (5000543,  16,          1) /* ItemUseable - No */
     , (5000543,  19,         10) /* Value */
     , (5000543,  27,         32) /* ArmorType - Metal */
     , (5000543,  28,        500) /* ArmorLevel */
     , (5000543,  33,          1) /* Bonded - Bonded */
     , (5000543,  44,          3) /* Damage */
     , (5000543,  45,          4) /* DamageType - Bludgeon */
     , (5000543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000543, 106,        150) /* ItemSpellcraft */
     , (5000543, 107,       2000) /* ItemCurMana */
     , (5000543, 108,       2000) /* ItemMaxMana */
     , (5000543, 109,        250) /* ItemDifficulty */
     , (5000543, 114,          1) /* Attuned - Attuned */
     , (5000543, 158,          7) /* WieldRequirements - Level */
     , (5000543, 159,          1) /* WieldSkillType - Axe */
     , (5000543, 160,        230) /* WieldDifficulty */
     , (5000543, 169,  151650576) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000543,  22, True ) /* Inscribable */
     , (5000543, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000543,   5,  -0.025) /* ManaRate */
     , (5000543,  12,    0.66) /* Shade */
     , (5000543,  13,     1.3) /* ArmorModVsSlash */
     , (5000543,  14,       1) /* ArmorModVsPierce */
     , (5000543,  15,       1) /* ArmorModVsBludgeon */
     , (5000543,  16,     0.8) /* ArmorModVsCold */
     , (5000543,  17,     0.8) /* ArmorModVsFire */
     , (5000543,  18,     0.8) /* ArmorModVsAcid */
     , (5000543,  19,     0.8) /* ArmorModVsElectric */
     , (5000543,  22,    0.75) /* DamageVariance */
     , (5000543, 110,       1) /* BulkMod */
     , (5000543, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000543,   1, 'Legendary Missile Chiran Sandals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000543,   1,   33554654) /* Setup */
     , (5000543,   3,  536870932) /* SoundTable */
     , (5000543,   6,   67108990) /* PaletteBase */
     , (5000543,   7,  268436798) /* ClothingBase */
     , (5000543,   8,  100676025) /* Icon */
     , (5000543,  22,  872415275) /* PhysicsEffectTable */
     , (5000543,  36,  234881042) /* MutateFilter */
     , (5000543,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000543,  2060,      2)  /* Temeritous Touch */
     , (5000543,  2242,      2)  /* Web of Deflection */
     , (5000543,  5785,      2)  /* Dirty Fighting Mastery Self VII */
     , (5000543,  6049,      2)  /* Legendary Dirty Fighting Prowess */
     , (5000543,  6054,      2)  /* Legendary Impregnability */
     , (5000543,  6104,      2)  /* Legendary Endurance */;

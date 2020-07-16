DELETE FROM `weenie` WHERE `class_Id` = 5000440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000440, 'ace5000440-sandalschiran', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000440,   1,          2) /* ItemType - Armor */
     , (5000440,   3,         57) /* PaletteTemplate - GreenSilver */
     , (5000440,   4,      65536) /* ClothingPriority - Feet */
     , (5000440,   5,        540) /* EncumbranceVal */
     , (5000440,   8,        360) /* Mass */
     , (5000440,   9,        256) /* ValidLocations - FootWear */
     , (5000440,  16,          1) /* ItemUseable - No */
     , (5000440,  19,          5) /* Value */
     , (5000440,  27,         32) /* ArmorType - Metal */
     , (5000440,  28,        450) /* ArmorLevel */
     , (5000440,  33,          1) /* Bonded - Bonded */
     , (5000440,  44,          3) /* Damage */
     , (5000440,  45,          4) /* DamageType - Bludgeon */
     , (5000440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000440, 106,        150) /* ItemSpellcraft */
     , (5000440, 107,       2000) /* ItemCurMana */
     , (5000440, 108,       2000) /* ItemMaxMana */
     , (5000440, 109,        250) /* ItemDifficulty */
     , (5000440, 114,          1) /* Attuned - Attuned */
     , (5000440, 158,          7) /* WieldRequirements - Level */
     , (5000440, 159,          1) /* WieldSkillType - Axe */
     , (5000440, 160,        200) /* WieldDifficulty */
     , (5000440, 169,  151650576) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000440,  22, True ) /* Inscribable */
     , (5000440, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000440,   5,  -0.025) /* ManaRate */
     , (5000440,  12,    0.66) /* Shade */
     , (5000440,  13,     1.3) /* ArmorModVsSlash */
     , (5000440,  14,       1) /* ArmorModVsPierce */
     , (5000440,  15,       1) /* ArmorModVsBludgeon */
     , (5000440,  16,     0.8) /* ArmorModVsCold */
     , (5000440,  17,     0.8) /* ArmorModVsFire */
     , (5000440,  18,     0.8) /* ArmorModVsAcid */
     , (5000440,  19,     0.8) /* ArmorModVsElectric */
     , (5000440,  22,    0.75) /* DamageVariance */
     , (5000440, 110,       1) /* BulkMod */
     , (5000440, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000440,   1, 'Epic Missile Chiran Sandals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000440,   1,   33554654) /* Setup */
     , (5000440,   3,  536870932) /* SoundTable */
     , (5000440,   6,   67108990) /* PaletteBase */
     , (5000440,   7,  268436798) /* ClothingBase */
     , (5000440,   8,  100676025) /* Icon */
     , (5000440,  22,  872415275) /* PhysicsEffectTable */
     , (5000440,  36,  234881042) /* MutateFilter */
     , (5000440,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000440,  2060,      2)  /* Temeritous Touch */
     , (5000440,  2242,      2)  /* Web of Deflection */
     , (5000440,  4226,      2)  /* Epic Endurance */
     , (5000440,  4695,      2)  /* Epic Impregnability */
     , (5000440,  5785,      2)  /* Dirty Fighting Mastery Self VII */
     , (5000440,  5893,      2)  /* Epic Dirty Fighting Prowess */;

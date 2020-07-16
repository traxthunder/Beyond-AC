DELETE FROM `weenie` WHERE `class_Id` = 5000442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000442, 'ace5000442-gauntletschiran', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000442,   1,          2) /* ItemType - Armor */
     , (5000442,   3,         57) /* PaletteTemplate - GreenSilver */
     , (5000442,   4,      32768) /* ClothingPriority - Hands */
     , (5000442,   5,        919) /* EncumbranceVal */
     , (5000442,   8,        460) /* Mass */
     , (5000442,   9,         32) /* ValidLocations - HandWear */
     , (5000442,  16,          1) /* ItemUseable - No */
     , (5000442,  19,          5) /* Value */
     , (5000442,  27,         32) /* ArmorType - Metal */
     , (5000442,  28,        450) /* ArmorLevel */
     , (5000442,  33,          1) /* Bonded - Bonded */
     , (5000442,  44,          3) /* Damage */
     , (5000442,  45,          4) /* DamageType - Bludgeon */
     , (5000442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000442, 106,        150) /* ItemSpellcraft */
     , (5000442, 107,       2000) /* ItemCurMana */
     , (5000442, 108,       2000) /* ItemMaxMana */
     , (5000442, 109,        250) /* ItemDifficulty */
     , (5000442, 114,          1) /* Attuned - Attuned */
     , (5000442, 158,          7) /* WieldRequirements - Level */
     , (5000442, 159,          1) /* WieldSkillType - Axe */
     , (5000442, 160,        200) /* WieldDifficulty */
     , (5000442, 169,  151651600) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000442,  22, True ) /* Inscribable */
     , (5000442, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000442,   5,  -0.025) /* ManaRate */
     , (5000442,  12,    0.66) /* Shade */
     , (5000442,  13,     1.3) /* ArmorModVsSlash */
     , (5000442,  14,     1.2) /* ArmorModVsPierce */
     , (5000442,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000442,  16,     0.8) /* ArmorModVsCold */
     , (5000442,  17,     0.8) /* ArmorModVsFire */
     , (5000442,  18,     0.8) /* ArmorModVsAcid */
     , (5000442,  19,     0.8) /* ArmorModVsElectric */
     , (5000442,  22,    0.75) /* DamageVariance */
     , (5000442, 110,       1) /* BulkMod */
     , (5000442, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000442,   1, 'Epic Missile Chiran Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000442,   1,   33554648) /* Setup */
     , (5000442,   3,  536870932) /* SoundTable */
     , (5000442,   6,   67108990) /* PaletteBase */
     , (5000442,   7,  268436799) /* ClothingBase */
     , (5000442,   8,  100675987) /* Icon */
     , (5000442,  22,  872415275) /* PhysicsEffectTable */
     , (5000442,  36,  234881042) /* MutateFilter */
     , (5000442,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000442,  2067,      2)  /* Inner Calm */
     , (5000442,  2081,      2)  /* Hastening */
     , (5000442,  2237,      2)  /* Lilitha's Blessing */
     , (5000442,  3963,      2)  /* Epic Coordination */
     , (5000442,  4019,      2)  /* Epic Quickness */
     , (5000442,  4693,      2)  /* Epic Fletching Prowess */;

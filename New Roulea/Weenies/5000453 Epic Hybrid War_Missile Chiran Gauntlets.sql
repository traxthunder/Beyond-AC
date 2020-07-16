DELETE FROM `weenie` WHERE `class_Id` = 5000453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000453, 'ace5000453-gauntletschiran', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000453,   1,          2) /* ItemType - Armor */
     , (5000453,   3,         14) /* PaletteTemplate - Red */
     , (5000453,   4,      32768) /* ClothingPriority - Hands */
     , (5000453,   5,        919) /* EncumbranceVal */
     , (5000453,   8,        460) /* Mass */
     , (5000453,   9,         32) /* ValidLocations - HandWear */
     , (5000453,  16,          1) /* ItemUseable - No */
     , (5000453,  19,          5) /* Value */
     , (5000453,  27,         32) /* ArmorType - Metal */
     , (5000453,  28,        450) /* ArmorLevel */
     , (5000453,  33,          1) /* Bonded - Bonded */
     , (5000453,  44,          3) /* Damage */
     , (5000453,  45,          4) /* DamageType - Bludgeon */
     , (5000453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000453, 106,        150) /* ItemSpellcraft */
     , (5000453, 107,       2000) /* ItemCurMana */
     , (5000453, 108,       2000) /* ItemMaxMana */
     , (5000453, 109,        250) /* ItemDifficulty */
     , (5000453, 114,          1) /* Attuned - Attuned */
     , (5000453, 158,          7) /* WieldRequirements - Level */
     , (5000453, 159,          1) /* WieldSkillType - Axe */
     , (5000453, 160,        200) /* WieldDifficulty */
     , (5000453, 169,  151651600) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000453,  22, True ) /* Inscribable */
     , (5000453, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000453,   5,  -0.025) /* ManaRate */
     , (5000453,  12,    0.66) /* Shade */
     , (5000453,  13,     1.3) /* ArmorModVsSlash */
     , (5000453,  14,       1) /* ArmorModVsPierce */
     , (5000453,  15,       1) /* ArmorModVsBludgeon */
     , (5000453,  16,     0.8) /* ArmorModVsCold */
     , (5000453,  17,     0.8) /* ArmorModVsFire */
     , (5000453,  18,     0.8) /* ArmorModVsAcid */
     , (5000453,  19,     0.8) /* ArmorModVsElectric */
     , (5000453,  22,    0.75) /* DamageVariance */
     , (5000453, 110,       1) /* BulkMod */
     , (5000453, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000453,   1, 'Epic Hybrid War/Missile Chiran Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000453,   1,   33554648) /* Setup */
     , (5000453,   3,  536870932) /* SoundTable */
     , (5000453,   6,   67108990) /* PaletteBase */
     , (5000453,   7,  268436799) /* ClothingBase */
     , (5000453,   8,  100675987) /* Icon */
     , (5000453,  22,  872415275) /* PhysicsEffectTable */
     , (5000453,  36,  234881042) /* MutateFilter */
     , (5000453,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000453,  2087,      2)  /* Might of the Lugians */
     , (5000453,  2237,      2)  /* Lilitha's Blessing */
     , (5000453,  3965,      2)  /* Epic Strength */
     , (5000453,  4693,      2)  /* Epic Fletching Prowess */
     , (5000453,  5785,      2)  /* Dirty Fighting Mastery Self VII */
     , (5000453,  5893,      2)  /* Epic Dirty Fighting Prowess */;

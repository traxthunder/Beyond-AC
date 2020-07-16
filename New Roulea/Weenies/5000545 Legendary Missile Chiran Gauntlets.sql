DELETE FROM `weenie` WHERE `class_Id` = 5000545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000545, 'lace5000545-gauntletschiran', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000545,   1,          2) /* ItemType - Armor */
     , (5000545,   3,         57) /* PaletteTemplate - GreenSilver */
     , (5000545,   4,      32768) /* ClothingPriority - Hands */
     , (5000545,   5,        919) /* EncumbranceVal */
     , (5000545,   8,        460) /* Mass */
     , (5000545,   9,         32) /* ValidLocations - HandWear */
     , (5000545,  16,          1) /* ItemUseable - No */
     , (5000545,  19,         10) /* Value */
     , (5000545,  27,         32) /* ArmorType - Metal */
     , (5000545,  28,        500) /* ArmorLevel */
     , (5000545,  33,          1) /* Bonded - Bonded */
     , (5000545,  44,          3) /* Damage */
     , (5000545,  45,          4) /* DamageType - Bludgeon */
     , (5000545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000545, 106,        150) /* ItemSpellcraft */
     , (5000545, 107,       2000) /* ItemCurMana */
     , (5000545, 108,       2000) /* ItemMaxMana */
     , (5000545, 109,        250) /* ItemDifficulty */
     , (5000545, 114,          1) /* Attuned - Attuned */
     , (5000545, 158,          7) /* WieldRequirements - Level */
     , (5000545, 159,          1) /* WieldSkillType - Axe */
     , (5000545, 160,        230) /* WieldDifficulty */
     , (5000545, 169,  151651600) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000545,  22, True ) /* Inscribable */
     , (5000545, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000545,   5,  -0.025) /* ManaRate */
     , (5000545,  12,    0.66) /* Shade */
     , (5000545,  13,     1.3) /* ArmorModVsSlash */
     , (5000545,  14,     1.2) /* ArmorModVsPierce */
     , (5000545,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000545,  16,     0.8) /* ArmorModVsCold */
     , (5000545,  17,     0.8) /* ArmorModVsFire */
     , (5000545,  18,     0.8) /* ArmorModVsAcid */
     , (5000545,  19,     0.8) /* ArmorModVsElectric */
     , (5000545,  22,    0.75) /* DamageVariance */
     , (5000545, 110,       1) /* BulkMod */
     , (5000545, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000545,   1, 'Legendary Missile Chiran Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000545,   1,   33554648) /* Setup */
     , (5000545,   3,  536870932) /* SoundTable */
     , (5000545,   6,   67108990) /* PaletteBase */
     , (5000545,   7,  268436799) /* ClothingBase */
     , (5000545,   8,  100675987) /* Icon */
     , (5000545,  22,  872415275) /* PhysicsEffectTable */
     , (5000545,  36,  234881042) /* MutateFilter */
     , (5000545,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000545,  2067,      2)  /* Inner Calm */
     , (5000545,  2081,      2)  /* Hastening */
     , (5000545,  2237,      2)  /* Lilitha's Blessing */
     , (5000545,  6052,      2)  /* Legendary Fletching Prowess */
     , (5000545,  6105,      2)  /* Legendary Focus */
     , (5000545,  6106,      2)  /* Legendary Quickness */;

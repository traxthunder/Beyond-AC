DELETE FROM `weenie` WHERE `class_Id` = 5000556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000556, 'lace5000556-gauntletschiran', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000556,   1,          2) /* ItemType - Armor */
     , (5000556,   3,         14) /* PaletteTemplate - Red */
     , (5000556,   4,      32768) /* ClothingPriority - Hands */
     , (5000556,   5,        919) /* EncumbranceVal */
     , (5000556,   8,        460) /* Mass */
     , (5000556,   9,         32) /* ValidLocations - HandWear */
     , (5000556,  16,          1) /* ItemUseable - No */
     , (5000556,  19,         10) /* Value */
     , (5000556,  27,         32) /* ArmorType - Metal */
     , (5000556,  28,        500) /* ArmorLevel */
     , (5000556,  33,          1) /* Bonded - Bonded */
     , (5000556,  44,          3) /* Damage */
     , (5000556,  45,          4) /* DamageType - Bludgeon */
     , (5000556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000556, 106,        150) /* ItemSpellcraft */
     , (5000556, 107,       2000) /* ItemCurMana */
     , (5000556, 108,       2000) /* ItemMaxMana */
     , (5000556, 109,        250) /* ItemDifficulty */
     , (5000556, 114,          1) /* Attuned - Attuned */
     , (5000556, 158,          7) /* WieldRequirements - Level */
     , (5000556, 159,          1) /* WieldSkillType - Axe */
     , (5000556, 160,        230) /* WieldDifficulty */
     , (5000556, 169,  151651600) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000556,  22, True ) /* Inscribable */
     , (5000556, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000556,   5,  -0.025) /* ManaRate */
     , (5000556,  12,    0.66) /* Shade */
     , (5000556,  13,     1.3) /* ArmorModVsSlash */
     , (5000556,  14,       1) /* ArmorModVsPierce */
     , (5000556,  15,       1) /* ArmorModVsBludgeon */
     , (5000556,  16,     0.8) /* ArmorModVsCold */
     , (5000556,  17,     0.8) /* ArmorModVsFire */
     , (5000556,  18,     0.8) /* ArmorModVsAcid */
     , (5000556,  19,     0.8) /* ArmorModVsElectric */
     , (5000556,  22,    0.75) /* DamageVariance */
     , (5000556, 110,       1) /* BulkMod */
     , (5000556, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000556,   1, 'Legendary Hybrid War/Missile Chiran Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000556,   1,   33554648) /* Setup */
     , (5000556,   3,  536870932) /* SoundTable */
     , (5000556,   6,   67108990) /* PaletteBase */
     , (5000556,   7,  268436799) /* ClothingBase */
     , (5000556,   8,  100675987) /* Icon */
     , (5000556,  22,  872415275) /* PhysicsEffectTable */
     , (5000556,  36,  234881042) /* MutateFilter */
     , (5000556,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000556,  2087,      2)  /* Might of the Lugians */
     , (5000556,  2237,      2)  /* Lilitha's Blessing */
     , (5000556,  5785,      2)  /* Dirty Fighting Mastery Self VII */
     , (5000556,  6049,      2)  /* Legendary Dirty Fighting Prowess */
     , (5000556,  6052,      2)  /* Legendary Fletching Prowess */
     , (5000556,  6107,      2)  /* Legendary Strength */;

DELETE FROM `weenie` WHERE `class_Id` = 5000431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000431, 'ace5000431-gauntletsplatemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000431,   1,          2) /* ItemType - Armor */
     , (5000431,   3,         20) /* PaletteTemplate - Silver */
     , (5000431,   4,      32768) /* ClothingPriority - Hands */
     , (5000431,   5,        919) /* EncumbranceVal */
     , (5000431,   8,        460) /* Mass */
     , (5000431,   9,         32) /* ValidLocations - HandWear */
     , (5000431,  16,          1) /* ItemUseable - No */
     , (5000431,  19,          5) /* Value */
     , (5000431,  27,         32) /* ArmorType - Metal */
     , (5000431,  28,        450) /* ArmorLevel */
     , (5000431,  33,          1) /* Bonded - Bonded */
     , (5000431,  44,          3) /* Damage */
     , (5000431,  45,          4) /* DamageType - Bludgeon */
     , (5000431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000431, 106,        150) /* ItemSpellcraft */
     , (5000431, 107,       2000) /* ItemCurMana */
     , (5000431, 108,       2000) /* ItemMaxMana */
     , (5000431, 109,        250) /* ItemDifficulty */
     , (5000431, 114,          1) /* Attuned - Attuned */
     , (5000431, 158,          7) /* WieldRequirements - Level */
     , (5000431, 159,          1) /* WieldSkillType - Axe */
     , (5000431, 160,        200) /* WieldDifficulty */
     , (5000431, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000431,  22, True ) /* Inscribable */
     , (5000431, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000431,   5,  -0.025) /* ManaRate */
     , (5000431,  12,    0.66) /* Shade */
     , (5000431,  13,     1.3) /* ArmorModVsSlash */
     , (5000431,  14,     1.2) /* ArmorModVsPierce */
     , (5000431,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000431,  16,     0.8) /* ArmorModVsCold */
     , (5000431,  17,     0.8) /* ArmorModVsFire */
     , (5000431,  18,     0.8) /* ArmorModVsAcid */
     , (5000431,  19,     0.8) /* ArmorModVsElectric */
     , (5000431,  22,    0.75) /* DamageVariance */
     , (5000431, 110,       1) /* BulkMod */
     , (5000431, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000431,   1, 'Epic Mage Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000431,   1,   33554648) /* Setup */
     , (5000431,   3,  536870932) /* SoundTable */
     , (5000431,   6,   67108990) /* PaletteBase */
     , (5000431,   7,  268435473) /* ClothingBase */
     , (5000431,   8,  100667341) /* Icon */
     , (5000431,  22,  872415275) /* PhysicsEffectTable */
     , (5000431,  36,  234881042) /* MutateFilter */
     , (5000431,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000431,  2087,      2)  /* Might of the Lugians */
     , (5000431,  2091,      2)  /* Mind Blossom */
     , (5000431,  3965,      2)  /* Epic Strength */
     , (5000431,  4227,      2)  /* Epic Willpower */;

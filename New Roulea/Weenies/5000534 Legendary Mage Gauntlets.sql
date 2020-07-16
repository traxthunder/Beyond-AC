DELETE FROM `weenie` WHERE `class_Id` = 5000534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000534, 'lace5000534-gauntletsplatemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000534,   1,          2) /* ItemType - Armor */
     , (5000534,   3,         20) /* PaletteTemplate - Silver */
     , (5000534,   4,      32768) /* ClothingPriority - Hands */
     , (5000534,   5,        919) /* EncumbranceVal */
     , (5000534,   8,        460) /* Mass */
     , (5000534,   9,         32) /* ValidLocations - HandWear */
     , (5000534,  16,          1) /* ItemUseable - No */
     , (5000534,  19,         10) /* Value */
     , (5000534,  27,         32) /* ArmorType - Metal */
     , (5000534,  28,        500) /* ArmorLevel */
     , (5000534,  33,          1) /* Bonded - Bonded */
     , (5000534,  44,          3) /* Damage */
     , (5000534,  45,          4) /* DamageType - Bludgeon */
     , (5000534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000534, 106,        150) /* ItemSpellcraft */
     , (5000534, 107,       2000) /* ItemCurMana */
     , (5000534, 108,       2000) /* ItemMaxMana */
     , (5000534, 109,        250) /* ItemDifficulty */
     , (5000534, 114,          1) /* Attuned - Attuned */
     , (5000534, 158,          7) /* WieldRequirements - Level */
     , (5000534, 159,          1) /* WieldSkillType - Axe */
     , (5000534, 160,        230) /* WieldDifficulty */
     , (5000534, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000534,  22, True ) /* Inscribable */
     , (5000534, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000534,   5,  -0.025) /* ManaRate */
     , (5000534,  12,    0.66) /* Shade */
     , (5000534,  13,     1.3) /* ArmorModVsSlash */
     , (5000534,  14,     1.2) /* ArmorModVsPierce */
     , (5000534,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000534,  16,     0.8) /* ArmorModVsCold */
     , (5000534,  17,     0.8) /* ArmorModVsFire */
     , (5000534,  18,     0.8) /* ArmorModVsAcid */
     , (5000534,  19,     0.8) /* ArmorModVsElectric */
     , (5000534,  22,    0.75) /* DamageVariance */
     , (5000534, 110,       1) /* BulkMod */
     , (5000534, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000534,   1, 'Legendary Mage Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000534,   1,   33554648) /* Setup */
     , (5000534,   3,  536870932) /* SoundTable */
     , (5000534,   6,   67108990) /* PaletteBase */
     , (5000534,   7,  268435473) /* ClothingBase */
     , (5000534,   8,  100667341) /* Icon */
     , (5000534,  22,  872415275) /* PhysicsEffectTable */
     , (5000534,  36,  234881042) /* MutateFilter */
     , (5000534,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000534,  2087,      2)  /* Might of the Lugians */
     , (5000534,  2091,      2)  /* Mind Blossom */
     , (5000534,  6101,      2)  /* Legendary Willpower */
     , (5000534,  6107,      2)  /* Legendary Strength */;

DELETE FROM `weenie` WHERE `class_Id` = 5000539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000539, 'lace5000539-gauntletsplatemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000539,   1,          2) /* ItemType - Armor */
     , (5000539,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (5000539,   4,      32768) /* ClothingPriority - Hands */
     , (5000539,   5,        919) /* EncumbranceVal */
     , (5000539,   8,        460) /* Mass */
     , (5000539,   9,         32) /* ValidLocations - HandWear */
     , (5000539,  16,          1) /* ItemUseable - No */
     , (5000539,  19,         10) /* Value */
     , (5000539,  27,         32) /* ArmorType - Metal */
     , (5000539,  28,        500) /* ArmorLevel */
     , (5000539,  33,          1) /* Bonded - Bonded */
     , (5000539,  44,          3) /* Damage */
     , (5000539,  45,          4) /* DamageType - Bludgeon */
     , (5000539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000539, 106,        150) /* ItemSpellcraft */
     , (5000539, 107,       2000) /* ItemCurMana */
     , (5000539, 108,       2000) /* ItemMaxMana */
     , (5000539, 109,        250) /* ItemDifficulty */
     , (5000539, 114,          1) /* Attuned - Attuned */
     , (5000539, 158,          7) /* WieldRequirements - Level */
     , (5000539, 159,          1) /* WieldSkillType - Axe */
     , (5000539, 160,        230) /* WieldDifficulty */
     , (5000539, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000539,  22, True ) /* Inscribable */
     , (5000539, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000539,   5,  -0.025) /* ManaRate */
     , (5000539,  12,    0.66) /* Shade */
     , (5000539,  13,     1.2) /* ArmorModVsSlash */
     , (5000539,  14,     1.2) /* ArmorModVsPierce */
     , (5000539,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000539,  16,     0.8) /* ArmorModVsCold */
     , (5000539,  17,     0.8) /* ArmorModVsFire */
     , (5000539,  18,     0.8) /* ArmorModVsAcid */
     , (5000539,  19,     0.8) /* ArmorModVsElectric */
     , (5000539,  22,    0.75) /* DamageVariance */
     , (5000539, 110,       1) /* BulkMod */
     , (5000539, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000539,   1, 'Legendary Melee Platemail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000539,   1,   33554648) /* Setup */
     , (5000539,   3,  536870932) /* SoundTable */
     , (5000539,   6,   67108990) /* PaletteBase */
     , (5000539,   7,  268435473) /* ClothingBase */
     , (5000539,   8,  100667341) /* Icon */
     , (5000539,  22,  872415275) /* PhysicsEffectTable */
     , (5000539,  36,  234881042) /* MutateFilter */
     , (5000539,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000539,  2087,      2)  /* Might of the Lugians */
     , (5000539,  2091,      2)  /* Mind Blossom */
     , (5000539,  2207,      2)  /* Missile Weapon Mastery Self VII */
     , (5000539,  2280,      2)  /* Web of Resistance */
     , (5000539,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (5000539,  6063,      2)  /* Legendary Magic Resistance */
     , (5000539,  6101,      2)  /* Legendary Willpower */
     , (5000539,  6107,      2)  /* Legendary Strength */;

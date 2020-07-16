DELETE FROM `weenie` WHERE `class_Id` = 5000436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000436, 'ace5000436-gauntletsplatemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000436,   1,          2) /* ItemType - Armor */
     , (5000436,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (5000436,   4,      32768) /* ClothingPriority - Hands */
     , (5000436,   5,        919) /* EncumbranceVal */
     , (5000436,   8,        460) /* Mass */
     , (5000436,   9,         32) /* ValidLocations - HandWear */
     , (5000436,  16,          1) /* ItemUseable - No */
     , (5000436,  19,          5) /* Value */
     , (5000436,  27,         32) /* ArmorType - Metal */
     , (5000436,  28,        450) /* ArmorLevel */
     , (5000436,  33,          1) /* Bonded - Bonded */
     , (5000436,  44,          3) /* Damage */
     , (5000436,  45,          4) /* DamageType - Bludgeon */
     , (5000436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000436, 106,        150) /* ItemSpellcraft */
     , (5000436, 107,       2000) /* ItemCurMana */
     , (5000436, 108,       2000) /* ItemMaxMana */
     , (5000436, 109,        250) /* ItemDifficulty */
     , (5000436, 114,          1) /* Attuned - Attuned */
     , (5000436, 158,          7) /* WieldRequirements - Level */
     , (5000436, 159,          1) /* WieldSkillType - Axe */
     , (5000436, 160,        200) /* WieldDifficulty */
     , (5000436, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000436,  22, True ) /* Inscribable */
     , (5000436, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000436,   5,  -0.025) /* ManaRate */
     , (5000436,  12,    0.66) /* Shade */
     , (5000436,  13,     1.2) /* ArmorModVsSlash */
     , (5000436,  14,     1.2) /* ArmorModVsPierce */
     , (5000436,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000436,  16,     0.8) /* ArmorModVsCold */
     , (5000436,  17,     0.8) /* ArmorModVsFire */
     , (5000436,  18,     0.8) /* ArmorModVsAcid */
     , (5000436,  19,     0.8) /* ArmorModVsElectric */
     , (5000436,  22,    0.75) /* DamageVariance */
     , (5000436, 110,       1) /* BulkMod */
     , (5000436, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000436,   1, 'Epic Melee Platemail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000436,   1,   33554648) /* Setup */
     , (5000436,   3,  536870932) /* SoundTable */
     , (5000436,   6,   67108990) /* PaletteBase */
     , (5000436,   7,  268435473) /* ClothingBase */
     , (5000436,   8,  100667341) /* Icon */
     , (5000436,  22,  872415275) /* PhysicsEffectTable */
     , (5000436,  36,  234881042) /* MutateFilter */
     , (5000436,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000436,  2087,      2)  /* Might of the Lugians */
     , (5000436,  2091,      2)  /* Mind Blossom */
     , (5000436,  2207,      2)  /* Missile Weapon Mastery Self VII */
     , (5000436,  2280,      2)  /* Web of Resistance */
     , (5000436,  3965,      2)  /* Epic Strength */
     , (5000436,  4227,      2)  /* Epic Willpower */
     , (5000436,  4702,      2)  /* Epic Light Weapon Aptitude */
     , (5000436,  4704,      2)  /* Epic Magic Resistance */;

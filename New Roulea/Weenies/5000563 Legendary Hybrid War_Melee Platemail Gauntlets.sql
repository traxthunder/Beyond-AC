DELETE FROM `weenie` WHERE `class_Id` = 5000563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000563, 'lace5000563-gauntletsplatemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000563,   1,          2) /* ItemType - Armor */
     , (5000563,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (5000563,   4,      32768) /* ClothingPriority - Hands */
     , (5000563,   5,        919) /* EncumbranceVal */
     , (5000563,   8,        460) /* Mass */
     , (5000563,   9,         32) /* ValidLocations - HandWear */
     , (5000563,  16,          1) /* ItemUseable - No */
     , (5000563,  19,         10) /* Value */
     , (5000563,  27,         32) /* ArmorType - Metal */
     , (5000563,  28,        500) /* ArmorLevel */
     , (5000563,  33,          1) /* Bonded - Bonded */
     , (5000563,  44,          3) /* Damage */
     , (5000563,  45,          4) /* DamageType - Bludgeon */
     , (5000563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000563, 106,        150) /* ItemSpellcraft */
     , (5000563, 107,       2000) /* ItemCurMana */
     , (5000563, 108,       2000) /* ItemMaxMana */
     , (5000563, 109,        250) /* ItemDifficulty */
     , (5000563, 114,          1) /* Attuned - Attuned */
     , (5000563, 158,          7) /* WieldRequirements - Level */
     , (5000563, 159,          1) /* WieldSkillType - Axe */
     , (5000563, 160,        230) /* WieldDifficulty */
     , (5000563, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000563,  22, True ) /* Inscribable */
     , (5000563, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000563,   5,  -0.025) /* ManaRate */
     , (5000563,  12,    0.66) /* Shade */
     , (5000563,  13,     1.3) /* ArmorModVsSlash */
     , (5000563,  14,       1) /* ArmorModVsPierce */
     , (5000563,  15,       1) /* ArmorModVsBludgeon */
     , (5000563,  16,     0.8) /* ArmorModVsCold */
     , (5000563,  17,     0.8) /* ArmorModVsFire */
     , (5000563,  18,     0.8) /* ArmorModVsAcid */
     , (5000563,  19,     0.8) /* ArmorModVsElectric */
     , (5000563,  22,    0.75) /* DamageVariance */
     , (5000563, 110,       1) /* BulkMod */
     , (5000563, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000563,   1, 'Legendary Hybrid War/Melee Platemail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000563,   1,   33554648) /* Setup */
     , (5000563,   3,  536870932) /* SoundTable */
     , (5000563,   6,   67108990) /* PaletteBase */
     , (5000563,   7,  268435473) /* ClothingBase */
     , (5000563,   8,  100667341) /* Icon */
     , (5000563,  22,  872415275) /* PhysicsEffectTable */
     , (5000563,  36,  234881042) /* MutateFilter */
     , (5000563,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000563,  2081,      2)  /* Hastening */
     , (5000563,  2280,      2)  /* Web of Resistance */
     , (5000563,  2309,      2)  /* Heavy Weapon Mastery Self VII */
     , (5000563,  6063,      2)  /* Legendary Magic Resistance */
     , (5000563,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (5000563,  6106,      2)  /* Legendary Quickness */;

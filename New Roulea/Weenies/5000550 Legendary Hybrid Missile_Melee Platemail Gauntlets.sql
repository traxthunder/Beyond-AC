DELETE FROM `weenie` WHERE `class_Id` = 5000550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000550, 'lace5000550-gauntletsplatemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000550,   1,          2) /* ItemType - Armor */
     , (5000550,   3,         20) /* PaletteTemplate - Silver */
     , (5000550,   4,      32768) /* ClothingPriority - Hands */
     , (5000550,   5,        919) /* EncumbranceVal */
     , (5000550,   8,        460) /* Mass */
     , (5000550,   9,         32) /* ValidLocations - HandWear */
     , (5000550,  16,          1) /* ItemUseable - No */
     , (5000550,  19,         10) /* Value */
     , (5000550,  27,         32) /* ArmorType - Metal */
     , (5000550,  28,        500) /* ArmorLevel */
     , (5000550,  33,          1) /* Bonded - Bonded */
     , (5000550,  44,          3) /* Damage */
     , (5000550,  45,          4) /* DamageType - Bludgeon */
     , (5000550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000550, 106,        150) /* ItemSpellcraft */
     , (5000550, 107,       2000) /* ItemCurMana */
     , (5000550, 108,       2000) /* ItemMaxMana */
     , (5000550, 109,        250) /* ItemDifficulty */
     , (5000550, 114,          1) /* Attuned - Attuned */
     , (5000550, 158,          7) /* WieldRequirements - Level */
     , (5000550, 159,          1) /* WieldSkillType - Axe */
     , (5000550, 160,        230) /* WieldDifficulty */
     , (5000550, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000550,  22, True ) /* Inscribable */
     , (5000550, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000550,   5,  -0.025) /* ManaRate */
     , (5000550,  12,    0.66) /* Shade */
     , (5000550,  13,     1.3) /* ArmorModVsSlash */
     , (5000550,  14,       1) /* ArmorModVsPierce */
     , (5000550,  15,       1) /* ArmorModVsBludgeon */
     , (5000550,  16,     0.4) /* ArmorModVsCold */
     , (5000550,  17,     0.4) /* ArmorModVsFire */
     , (5000550,  18,     0.6) /* ArmorModVsAcid */
     , (5000550,  19,     0.4) /* ArmorModVsElectric */
     , (5000550,  22,    0.75) /* DamageVariance */
     , (5000550, 110,       1) /* BulkMod */
     , (5000550, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000550,   1, 'Legendary Hybrid Missile/Melee Platemail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000550,   1,   33554648) /* Setup */
     , (5000550,   3,  536870932) /* SoundTable */
     , (5000550,   6,   67108990) /* PaletteBase */
     , (5000550,   7,  268435473) /* ClothingBase */
     , (5000550,   8,  100667341) /* Icon */
     , (5000550,  22,  872415275) /* PhysicsEffectTable */
     , (5000550,  36,  234881042) /* MutateFilter */
     , (5000550,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000550,  2059,      2)  /* Honed Control */
     , (5000550,  2207,      2)  /* Missile Weapon Mastery Self VII */
     , (5000550,  2244,      2)  /* Web of Defense */
     , (5000550,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (5000550,  6055,      2)  /* Legendary Invulnerability */
     , (5000550,  6103,      2)  /* Legendary Coordination */;

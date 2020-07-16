DELETE FROM `weenie` WHERE `class_Id` = 5000447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000447, 'ace5000447-gauntletsplatemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000447,   1,          2) /* ItemType - Armor */
     , (5000447,   3,         20) /* PaletteTemplate - Silver */
     , (5000447,   4,      32768) /* ClothingPriority - Hands */
     , (5000447,   5,        919) /* EncumbranceVal */
     , (5000447,   8,        460) /* Mass */
     , (5000447,   9,         32) /* ValidLocations - HandWear */
     , (5000447,  16,          1) /* ItemUseable - No */
     , (5000447,  19,          5) /* Value */
     , (5000447,  27,         32) /* ArmorType - Metal */
     , (5000447,  28,        450) /* ArmorLevel */
     , (5000447,  33,          1) /* Bonded - Bonded */
     , (5000447,  44,          3) /* Damage */
     , (5000447,  45,          4) /* DamageType - Bludgeon */
     , (5000447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000447, 106,        150) /* ItemSpellcraft */
     , (5000447, 107,       2000) /* ItemCurMana */
     , (5000447, 108,       2000) /* ItemMaxMana */
     , (5000447, 109,        250) /* ItemDifficulty */
     , (5000447, 114,          1) /* Attuned - Attuned */
     , (5000447, 158,          7) /* WieldRequirements - Level */
     , (5000447, 159,          1) /* WieldSkillType - Axe */
     , (5000447, 160,        200) /* WieldDifficulty */
     , (5000447, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000447,  22, True ) /* Inscribable */
     , (5000447, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000447,   5,  -0.025) /* ManaRate */
     , (5000447,  12,    0.66) /* Shade */
     , (5000447,  13,     1.3) /* ArmorModVsSlash */
     , (5000447,  14,       1) /* ArmorModVsPierce */
     , (5000447,  15,       1) /* ArmorModVsBludgeon */
     , (5000447,  16,     0.4) /* ArmorModVsCold */
     , (5000447,  17,     0.4) /* ArmorModVsFire */
     , (5000447,  18,     0.6) /* ArmorModVsAcid */
     , (5000447,  19,     0.4) /* ArmorModVsElectric */
     , (5000447,  22,    0.75) /* DamageVariance */
     , (5000447, 110,       1) /* BulkMod */
     , (5000447, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000447,   1, 'Epic Hybrid Missile/Melee Platemail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000447,   1,   33554648) /* Setup */
     , (5000447,   3,  536870932) /* SoundTable */
     , (5000447,   6,   67108990) /* PaletteBase */
     , (5000447,   7,  268435473) /* ClothingBase */
     , (5000447,   8,  100667341) /* Icon */
     , (5000447,  22,  872415275) /* PhysicsEffectTable */
     , (5000447,  36,  234881042) /* MutateFilter */
     , (5000447,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000447,  2059,      2)  /* Honed Control */
     , (5000447,  2207,      2)  /* Missile Weapon Mastery Self VII */
     , (5000447,  2244,      2)  /* Web of Defense */
     , (5000447,  3963,      2)  /* Epic Coordination */
     , (5000447,  4696,      2)  /* Epic Invulnerability */
     , (5000447,  4702,      2)  /* Epic Light Weapon Aptitude */;

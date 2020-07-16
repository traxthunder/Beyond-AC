DELETE FROM `weenie` WHERE `class_Id` = 5000460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000460, 'ace5000460-gauntletsplatemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000460,   1,          2) /* ItemType - Armor */
     , (5000460,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (5000460,   4,      32768) /* ClothingPriority - Hands */
     , (5000460,   5,        919) /* EncumbranceVal */
     , (5000460,   8,        460) /* Mass */
     , (5000460,   9,         32) /* ValidLocations - HandWear */
     , (5000460,  16,          1) /* ItemUseable - No */
     , (5000460,  19,          5) /* Value */
     , (5000460,  27,         32) /* ArmorType - Metal */
     , (5000460,  28,        450) /* ArmorLevel */
     , (5000460,  33,          1) /* Bonded - Bonded */
     , (5000460,  44,          3) /* Damage */
     , (5000460,  45,          4) /* DamageType - Bludgeon */
     , (5000460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000460, 106,        150) /* ItemSpellcraft */
     , (5000460, 107,       2000) /* ItemCurMana */
     , (5000460, 108,       2000) /* ItemMaxMana */
     , (5000460, 109,        250) /* ItemDifficulty */
     , (5000460, 114,          1) /* Attuned - Attuned */
     , (5000460, 158,          7) /* WieldRequirements - Level */
     , (5000460, 159,          1) /* WieldSkillType - Axe */
     , (5000460, 160,        200) /* WieldDifficulty */
     , (5000460, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000460,  22, True ) /* Inscribable */
     , (5000460, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000460,   5,  -0.025) /* ManaRate */
     , (5000460,  12,    0.66) /* Shade */
     , (5000460,  13,     1.3) /* ArmorModVsSlash */
     , (5000460,  14,       1) /* ArmorModVsPierce */
     , (5000460,  15,       1) /* ArmorModVsBludgeon */
     , (5000460,  16,     0.8) /* ArmorModVsCold */
     , (5000460,  17,     0.8) /* ArmorModVsFire */
     , (5000460,  18,     0.8) /* ArmorModVsAcid */
     , (5000460,  19,     0.8) /* ArmorModVsElectric */
     , (5000460,  22,    0.75) /* DamageVariance */
     , (5000460, 110,       1) /* BulkMod */
     , (5000460, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000460,   1, 'Epic Hybrid War/Melee Platemail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000460,   1,   33554648) /* Setup */
     , (5000460,   3,  536870932) /* SoundTable */
     , (5000460,   6,   67108990) /* PaletteBase */
     , (5000460,   7,  268435473) /* ClothingBase */
     , (5000460,   8,  100667341) /* Icon */
     , (5000460,  22,  872415275) /* PhysicsEffectTable */
     , (5000460,  36,  234881042) /* MutateFilter */
     , (5000460,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000460,  2081,      2)  /* Hastening */
     , (5000460,  2280,      2)  /* Web of Resistance */
     , (5000460,  2309,      2)  /* Heavy Weapon Mastery Self VII */
     , (5000460,  4019,      2)  /* Epic Quickness */
     , (5000460,  4704,      2)  /* Epic Magic Resistance */
     , (5000460,  4712,      2)  /* Epic Heavy Weapon Aptitude */;

DELETE FROM `weenie` WHERE `class_Id` = 5000448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000448, 'ace5000448-sollerets', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000448,   1,          2) /* ItemType - Armor */
     , (5000448,   3,         20) /* PaletteTemplate - Silver */
     , (5000448,   4,      65536) /* ClothingPriority - Feet */
     , (5000448,   5,        540) /* EncumbranceVal */
     , (5000448,   8,        360) /* Mass */
     , (5000448,   9,        256) /* ValidLocations - FootWear */
     , (5000448,  16,          1) /* ItemUseable - No */
     , (5000448,  19,          5) /* Value */
     , (5000448,  27,         32) /* ArmorType - Metal */
     , (5000448,  28,        450) /* ArmorLevel */
     , (5000448,  33,          1) /* Bonded - Bonded */
     , (5000448,  44,          3) /* Damage */
     , (5000448,  45,          4) /* DamageType - Bludgeon */
     , (5000448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000448, 106,        150) /* ItemSpellcraft */
     , (5000448, 107,       2000) /* ItemCurMana */
     , (5000448, 108,       2000) /* ItemMaxMana */
     , (5000448, 109,        250) /* ItemDifficulty */
     , (5000448, 114,          1) /* Attuned - Attuned */
     , (5000448, 158,          7) /* WieldRequirements - Level */
     , (5000448, 159,          1) /* WieldSkillType - Axe */
     , (5000448, 160,        200) /* WieldDifficulty */
     , (5000448, 169,  151650564) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000448,  22, True ) /* Inscribable */
     , (5000448, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000448,   5,  -0.025) /* ManaRate */
     , (5000448,  12,    0.66) /* Shade */
     , (5000448,  13,     1.3) /* ArmorModVsSlash */
     , (5000448,  14,       1) /* ArmorModVsPierce */
     , (5000448,  15,       1) /* ArmorModVsBludgeon */
     , (5000448,  16,     0.8) /* ArmorModVsCold */
     , (5000448,  17,     0.8) /* ArmorModVsFire */
     , (5000448,  18,     0.8) /* ArmorModVsAcid */
     , (5000448,  19,     0.8) /* ArmorModVsElectric */
     , (5000448,  22,    0.75) /* DamageVariance */
     , (5000448, 110,       1) /* BulkMod */
     , (5000448, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000448,   1, 'Epic Hybrid Missile/Melee Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000448,   1,   33554654) /* Setup */
     , (5000448,   3,  536870932) /* SoundTable */
     , (5000448,   6,   67108990) /* PaletteBase */
     , (5000448,   7,  268435540) /* ClothingBase */
     , (5000448,   8,  100667309) /* Icon */
     , (5000448,  22,  872415275) /* PhysicsEffectTable */
     , (5000448,  36,  234881042) /* MutateFilter */
     , (5000448,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000448,  2060,      2)  /* Temeritous Touch */
     , (5000448,  2309,      2)  /* Heavy Weapon Mastery Self VII */
     , (5000448,  4226,      2)  /* Epic Endurance */
     , (5000448,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (5000448,  5809,      2)  /* Dual Wield Mastery Self VII */
     , (5000448,  5894,      2)  /* Epic Dual Wield Aptitude */;

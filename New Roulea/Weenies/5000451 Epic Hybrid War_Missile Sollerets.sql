DELETE FROM `weenie` WHERE `class_Id` = 5000451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000451, 'ace5000451-sollerets', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000451,   1,          2) /* ItemType - Armor */
     , (5000451,   3,         14) /* PaletteTemplate - Red */
     , (5000451,   4,      65536) /* ClothingPriority - Feet */
     , (5000451,   5,        540) /* EncumbranceVal */
     , (5000451,   8,        360) /* Mass */
     , (5000451,   9,        256) /* ValidLocations - FootWear */
     , (5000451,  16,          1) /* ItemUseable - No */
     , (5000451,  19,          5) /* Value */
     , (5000451,  27,         32) /* ArmorType - Metal */
     , (5000451,  28,        450) /* ArmorLevel */
     , (5000451,  33,          1) /* Bonded - Bonded */
     , (5000451,  44,          3) /* Damage */
     , (5000451,  45,          4) /* DamageType - Bludgeon */
     , (5000451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000451, 106,        150) /* ItemSpellcraft */
     , (5000451, 107,       2000) /* ItemCurMana */
     , (5000451, 108,       2000) /* ItemMaxMana */
     , (5000451, 109,        250) /* ItemDifficulty */
     , (5000451, 114,          1) /* Attuned - Attuned */
     , (5000451, 158,          7) /* WieldRequirements - Level */
     , (5000451, 159,          1) /* WieldSkillType - Axe */
     , (5000451, 160,        200) /* WieldDifficulty */
     , (5000451, 169,  151650564) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000451,  22, True ) /* Inscribable */
     , (5000451, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000451,   5,  -0.025) /* ManaRate */
     , (5000451,  12,    0.66) /* Shade */
     , (5000451,  13,     1.3) /* ArmorModVsSlash */
     , (5000451,  14,       1) /* ArmorModVsPierce */
     , (5000451,  15,       1) /* ArmorModVsBludgeon */
     , (5000451,  16,     0.8) /* ArmorModVsCold */
     , (5000451,  17,     0.8) /* ArmorModVsFire */
     , (5000451,  18,     0.8) /* ArmorModVsAcid */
     , (5000451,  19,     0.8) /* ArmorModVsElectric */
     , (5000451,  22,    0.75) /* DamageVariance */
     , (5000451, 110,       1) /* BulkMod */
     , (5000451, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000451,   1, 'Epic Hybrid War/Missile Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000451,   1,   33554654) /* Setup */
     , (5000451,   3,  536870932) /* SoundTable */
     , (5000451,   6,   67108990) /* PaletteBase */
     , (5000451,   7,  268435540) /* ClothingBase */
     , (5000451,   8,  100667309) /* Icon */
     , (5000451,  22,  872415275) /* PhysicsEffectTable */
     , (5000451,  36,  234881042) /* MutateFilter */
     , (5000451,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000451,  2060,      2)  /* Temeritous Touch */
     , (5000451,  4226,      2)  /* Epic Endurance */
     , (5000451,  5881,      2)  /* Sneak Attack Mastery Self VII */
     , (5000451,  5895,      2)  /* Epic Recklessness Prowess */
     , (5000451,  5897,      2)  /* Epic Sneak Attack Prowess */;

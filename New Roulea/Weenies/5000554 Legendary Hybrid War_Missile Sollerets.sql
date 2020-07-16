DELETE FROM `weenie` WHERE `class_Id` = 5000554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000554, 'lace5000554-sollerets', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000554,   1,          2) /* ItemType - Armor */
     , (5000554,   3,         14) /* PaletteTemplate - Red */
     , (5000554,   4,      65536) /* ClothingPriority - Feet */
     , (5000554,   5,        540) /* EncumbranceVal */
     , (5000554,   8,        360) /* Mass */
     , (5000554,   9,        256) /* ValidLocations - FootWear */
     , (5000554,  16,          1) /* ItemUseable - No */
     , (5000554,  19,         10) /* Value */
     , (5000554,  27,         32) /* ArmorType - Metal */
     , (5000554,  28,        500) /* ArmorLevel */
     , (5000554,  33,          1) /* Bonded - Bonded */
     , (5000554,  44,          3) /* Damage */
     , (5000554,  45,          4) /* DamageType - Bludgeon */
     , (5000554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000554, 106,        150) /* ItemSpellcraft */
     , (5000554, 107,       2000) /* ItemCurMana */
     , (5000554, 108,       2000) /* ItemMaxMana */
     , (5000554, 109,        250) /* ItemDifficulty */
     , (5000554, 114,          1) /* Attuned - Attuned */
     , (5000554, 158,          7) /* WieldRequirements - Level */
     , (5000554, 159,          1) /* WieldSkillType - Axe */
     , (5000554, 160,        230) /* WieldDifficulty */
     , (5000554, 169,  151650564) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000554,  22, True ) /* Inscribable */
     , (5000554, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000554,   5,  -0.025) /* ManaRate */
     , (5000554,  12,    0.66) /* Shade */
     , (5000554,  13,     1.3) /* ArmorModVsSlash */
     , (5000554,  14,       1) /* ArmorModVsPierce */
     , (5000554,  15,       1) /* ArmorModVsBludgeon */
     , (5000554,  16,     0.8) /* ArmorModVsCold */
     , (5000554,  17,     0.8) /* ArmorModVsFire */
     , (5000554,  18,     0.8) /* ArmorModVsAcid */
     , (5000554,  19,     0.8) /* ArmorModVsElectric */
     , (5000554,  22,    0.75) /* DamageVariance */
     , (5000554, 110,       1) /* BulkMod */
     , (5000554, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000554,   1, 'Legendary Hybrid War/Missile Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000554,   1,   33554654) /* Setup */
     , (5000554,   3,  536870932) /* SoundTable */
     , (5000554,   6,   67108990) /* PaletteBase */
     , (5000554,   7,  268435540) /* ClothingBase */
     , (5000554,   8,  100667309) /* Icon */
     , (5000554,  22,  872415275) /* PhysicsEffectTable */
     , (5000554,  36,  234881042) /* MutateFilter */
     , (5000554,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000554,  2060,      2)  /* Temeritous Touch */
     , (5000554,  5881,      2)  /* Sneak Attack Mastery Self VII */
     , (5000554,  5895,      2)  /* Epic Recklessness Prowess */
     , (5000554,  6070,      2)  /* Legendary Sneak Attack Prowess */
     , (5000554,  6104,      2)  /* Legendary Endurance */;

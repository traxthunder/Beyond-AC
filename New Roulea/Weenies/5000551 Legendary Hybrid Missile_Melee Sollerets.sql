DELETE FROM `weenie` WHERE `class_Id` = 5000551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000551, 'lace5000551-sollerets', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000551,   1,          2) /* ItemType - Armor */
     , (5000551,   3,         20) /* PaletteTemplate - Silver */
     , (5000551,   4,      65536) /* ClothingPriority - Feet */
     , (5000551,   5,        540) /* EncumbranceVal */
     , (5000551,   8,        360) /* Mass */
     , (5000551,   9,        256) /* ValidLocations - FootWear */
     , (5000551,  16,          1) /* ItemUseable - No */
     , (5000551,  19,         10) /* Value */
     , (5000551,  27,         32) /* ArmorType - Metal */
     , (5000551,  28,        500) /* ArmorLevel */
     , (5000551,  33,          1) /* Bonded - Bonded */
     , (5000551,  44,          3) /* Damage */
     , (5000551,  45,          4) /* DamageType - Bludgeon */
     , (5000551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000551, 106,        150) /* ItemSpellcraft */
     , (5000551, 107,       2000) /* ItemCurMana */
     , (5000551, 108,       2000) /* ItemMaxMana */
     , (5000551, 109,        250) /* ItemDifficulty */
     , (5000551, 114,          1) /* Attuned - Attuned */
     , (5000551, 158,          7) /* WieldRequirements - Level */
     , (5000551, 159,          1) /* WieldSkillType - Axe */
     , (5000551, 160,        230) /* WieldDifficulty */
     , (5000551, 169,  151650564) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000551,  22, True ) /* Inscribable */
     , (5000551, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000551,   5,  -0.025) /* ManaRate */
     , (5000551,  12,    0.66) /* Shade */
     , (5000551,  13,     1.3) /* ArmorModVsSlash */
     , (5000551,  14,       1) /* ArmorModVsPierce */
     , (5000551,  15,       1) /* ArmorModVsBludgeon */
     , (5000551,  16,     0.8) /* ArmorModVsCold */
     , (5000551,  17,     0.8) /* ArmorModVsFire */
     , (5000551,  18,     0.8) /* ArmorModVsAcid */
     , (5000551,  19,     0.8) /* ArmorModVsElectric */
     , (5000551,  22,    0.75) /* DamageVariance */
     , (5000551, 110,       1) /* BulkMod */
     , (5000551, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000551,   1, 'Legendary Hybrid Missile/Melee Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000551,   1,   33554654) /* Setup */
     , (5000551,   3,  536870932) /* SoundTable */
     , (5000551,   6,   67108990) /* PaletteBase */
     , (5000551,   7,  268435540) /* ClothingBase */
     , (5000551,   8,  100667309) /* Icon */
     , (5000551,  22,  872415275) /* PhysicsEffectTable */
     , (5000551,  36,  234881042) /* MutateFilter */
     , (5000551,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000551,  2060,      2)  /* Temeritous Touch */
     , (5000551,  2309,      2)  /* Heavy Weapon Mastery Self VII */
     , (5000551,  5809,      2)  /* Dual Wield Mastery Self VII */
     , (5000551,  6050,      2)  /* Legendary Dual Wield Aptitude */
     , (5000551,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (5000551,  6104,      2)  /* Legendary Endurance */;

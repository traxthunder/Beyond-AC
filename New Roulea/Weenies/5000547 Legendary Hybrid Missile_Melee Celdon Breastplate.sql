DELETE FROM `weenie` WHERE `class_Id` = 5000547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000547, 'lace5000547-breastplateceldon', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000547,   1,          2) /* ItemType - Armor */
     , (5000547,   3,         20) /* PaletteTemplate - Silver */
     , (5000547,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5000547,   5,       2400) /* EncumbranceVal */
     , (5000547,   8,       1200) /* Mass */
     , (5000547,   9,        512) /* ValidLocations - ChestArmor */
     , (5000547,  16,          1) /* ItemUseable - No */
     , (5000547,  19,         10) /* Value */
     , (5000547,  27,         32) /* ArmorType - Metal */
     , (5000547,  28,        500) /* ArmorLevel */
     , (5000547,  33,          1) /* Bonded - Bonded */
     , (5000547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000547, 106,        150) /* ItemSpellcraft */
     , (5000547, 107,       2000) /* ItemCurMana */
     , (5000547, 108,       2000) /* ItemMaxMana */
     , (5000547, 109,        250) /* ItemDifficulty */
     , (5000547, 114,          1) /* Attuned - Attuned */
     , (5000547, 158,          7) /* WieldRequirements - Level */
     , (5000547, 159,          1) /* WieldSkillType - Axe */
     , (5000547, 160,        230) /* WieldDifficulty */
     , (5000547, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000547,  22, True ) /* Inscribable */
     , (5000547, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000547,   5,  -0.025) /* ManaRate */
     , (5000547,  12,    0.66) /* Shade */
     , (5000547,  13,     1.3) /* ArmorModVsSlash */
     , (5000547,  14,       1) /* ArmorModVsPierce */
     , (5000547,  15,       1) /* ArmorModVsBludgeon */
     , (5000547,  16,     0.8) /* ArmorModVsCold */
     , (5000547,  17,     0.8) /* ArmorModVsFire */
     , (5000547,  18,     0.8) /* ArmorModVsAcid */
     , (5000547,  19,     0.8) /* ArmorModVsElectric */
     , (5000547, 110,     0.9) /* BulkMod */
     , (5000547, 111,     1.3) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000547,   1, 'Legendary Hybrid Missile/Melee Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000547,   1,   33554642) /* Setup */
     , (5000547,   3,  536870932) /* SoundTable */
     , (5000547,   6,   67108990) /* PaletteBase */
     , (5000547,   7,  268435848) /* ClothingBase */
     , (5000547,   8,  100670403) /* Icon */
     , (5000547,  22,  872415275) /* PhysicsEffectTable */
     , (5000547,  36,  234881042) /* MutateFilter */
     , (5000547,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000547,  2067,      2)  /* Inner Calm */
     , (5000547,  2280,      2)  /* Web of Resistance */
     , (5000547,  5105,      2)  /* Blessing of T'ing */
     , (5000547,  6063,      2)  /* Legendary Magic Resistance */
     , (5000547,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (5000547,  6105,      2)  /* Legendary Focus */;

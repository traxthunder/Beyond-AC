DELETE FROM `weenie` WHERE `class_Id` = 5000444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000444, 'ace5000444-breastplateceldon', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000444,   1,          2) /* ItemType - Armor */
     , (5000444,   3,         20) /* PaletteTemplate - Silver */
     , (5000444,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5000444,   5,       2400) /* EncumbranceVal */
     , (5000444,   8,       1200) /* Mass */
     , (5000444,   9,        512) /* ValidLocations - ChestArmor */
     , (5000444,  16,          1) /* ItemUseable - No */
     , (5000444,  19,          5) /* Value */
     , (5000444,  27,         32) /* ArmorType - Metal */
     , (5000444,  28,        450) /* ArmorLevel */
     , (5000444,  33,          1) /* Bonded - Bonded */
     , (5000444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000444, 106,        150) /* ItemSpellcraft */
     , (5000444, 107,       2000) /* ItemCurMana */
     , (5000444, 108,       2000) /* ItemMaxMana */
     , (5000444, 109,        250) /* ItemDifficulty */
     , (5000444, 114,          1) /* Attuned - Attuned */
     , (5000444, 158,          7) /* WieldRequirements - Level */
     , (5000444, 159,          1) /* WieldSkillType - Axe */
     , (5000444, 160,        200) /* WieldDifficulty */
     , (5000444, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000444,  22, True ) /* Inscribable */
     , (5000444, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000444,   5,  -0.025) /* ManaRate */
     , (5000444,  12,    0.66) /* Shade */
     , (5000444,  13,     1.3) /* ArmorModVsSlash */
     , (5000444,  14,       1) /* ArmorModVsPierce */
     , (5000444,  15,       1) /* ArmorModVsBludgeon */
     , (5000444,  16,     0.8) /* ArmorModVsCold */
     , (5000444,  17,     0.8) /* ArmorModVsFire */
     , (5000444,  18,     0.8) /* ArmorModVsAcid */
     , (5000444,  19,     0.8) /* ArmorModVsElectric */
     , (5000444, 110,     0.9) /* BulkMod */
     , (5000444, 111,     1.3) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000444,   1, 'Epic Hybrid Missile/Melee Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000444,   1,   33554642) /* Setup */
     , (5000444,   3,  536870932) /* SoundTable */
     , (5000444,   6,   67108990) /* PaletteBase */
     , (5000444,   7,  268435848) /* ClothingBase */
     , (5000444,   8,  100670403) /* Icon */
     , (5000444,  22,  872415275) /* PhysicsEffectTable */
     , (5000444,  36,  234881042) /* MutateFilter */
     , (5000444,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000444,  2067,      2)  /* Inner Calm */
     , (5000444,  2280,      2)  /* Web of Resistance */
     , (5000444,  3964,      2)  /* Epic Focus */
     , (5000444,  4704,      2)  /* Epic Magic Resistance */
     , (5000444,  5034,      2)  /* Epic Two Handed Combat Aptitude */
     , (5000444,  5105,      2)  /* Blessing of T'ing */;

DELETE FROM `weenie` WHERE `class_Id` = 5000541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000541, 'lace5000541-coatchiran', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000541,   1,          2) /* ItemType - Armor */
     , (5000541,   3,         57) /* PaletteTemplate - GreenSilver */
     , (5000541,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (5000541,   5,       1665) /* EncumbranceVal */
     , (5000541,   8,       1000) /* Mass */
     , (5000541,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (5000541,  16,          1) /* ItemUseable - No */
     , (5000541,  19,         10) /* Value */
     , (5000541,  27,          8) /* ArmorType - Scalemail */
     , (5000541,  28,        500) /* ArmorLevel */
     , (5000541,  33,          1) /* Bonded - Bonded */
     , (5000541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000541, 106,        150) /* ItemSpellcraft */
     , (5000541, 107,       2000) /* ItemCurMana */
     , (5000541, 108,       2000) /* ItemMaxMana */
     , (5000541, 109,        250) /* ItemDifficulty */
     , (5000541, 114,          1) /* Attuned - Attuned */
     , (5000541, 158,          7) /* WieldRequirements - Level */
     , (5000541, 159,          1) /* WieldSkillType - Axe */
     , (5000541, 160,        230) /* WieldDifficulty */
     , (5000541, 169,  118097680) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000541,  22, True ) /* Inscribable */
     , (5000541, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000541,   5,  -0.025) /* ManaRate */
     , (5000541,  12,    0.66) /* Shade */
     , (5000541,  13,       1) /* ArmorModVsSlash */
     , (5000541,  14,     1.1) /* ArmorModVsPierce */
     , (5000541,  15,       1) /* ArmorModVsBludgeon */
     , (5000541,  16,     0.8) /* ArmorModVsCold */
     , (5000541,  17,     0.8) /* ArmorModVsFire */
     , (5000541,  18,     0.8) /* ArmorModVsAcid */
     , (5000541,  19,     0.8) /* ArmorModVsElectric */
     , (5000541, 110,     1.1) /* BulkMod */
     , (5000541, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000541,   1, 'Legendary Missile Chiran Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000541,   1,   33554854) /* Setup */
     , (5000541,   3,  536870932) /* SoundTable */
     , (5000541,   6,   67108990) /* PaletteBase */
     , (5000541,   7,  268436797) /* ClothingBase */
     , (5000541,   8,  100676006) /* Icon */
     , (5000541,  22,  872415275) /* PhysicsEffectTable */
     , (5000541,  36,  234881042) /* MutateFilter */
     , (5000541,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000541,  2059,      2)  /* Honed Control */
     , (5000541,  2280,      2)  /* Web of Resistance */
     , (5000541,  2313,      2)  /* Missile Weapon Mastery Self VII */
     , (5000541,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (5000541,  6063,      2)  /* Legendary Magic Resistance */
     , (5000541,  6103,      2)  /* Legendary Coordination */;

DELETE FROM `weenie` WHERE `class_Id` = 5000537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000537, 'lace5000537-hauberkplatemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000537,   1,          2) /* ItemType - Armor */
     , (5000537,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (5000537,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (5000537,   5,       3596) /* EncumbranceVal */
     , (5000537,   8,       1800) /* Mass */
     , (5000537,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (5000537,  16,          1) /* ItemUseable - No */
     , (5000537,  19,         10) /* Value */
     , (5000537,  27,         32) /* ArmorType - Metal */
     , (5000537,  28,        500) /* ArmorLevel */
     , (5000537,  33,          1) /* Bonded - Bonded */
     , (5000537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000537, 106,        150) /* ItemSpellcraft */
     , (5000537, 107,       2000) /* ItemCurMana */
     , (5000537, 108,       2000) /* ItemMaxMana */
     , (5000537, 109,        250) /* ItemDifficulty */
     , (5000537, 114,          1) /* Attuned - Attuned */
     , (5000537, 158,          7) /* WieldRequirements - Level */
     , (5000537, 159,          1) /* WieldSkillType - Axe */
     , (5000537, 160,        230) /* WieldDifficulty */
     , (5000537, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000537,  22, True ) /* Inscribable */
     , (5000537, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000537,   5,  -0.025) /* ManaRate */
     , (5000537,  12,    0.95) /* Shade */
     , (5000537,  13,     1.2) /* ArmorModVsSlash */
     , (5000537,  14,     1.2) /* ArmorModVsPierce */
     , (5000537,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000537,  16,     0.8) /* ArmorModVsCold */
     , (5000537,  17,     0.8) /* ArmorModVsFire */
     , (5000537,  18,     0.8) /* ArmorModVsAcid */
     , (5000537,  19,     0.8) /* ArmorModVsElectric */
     , (5000537, 110,       1) /* BulkMod */
     , (5000537, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000537,   1, 'Legendary Melee Platemail Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000537,   1,   33554644) /* Setup */
     , (5000537,   3,  536870932) /* SoundTable */
     , (5000537,   6,   67108990) /* PaletteBase */
     , (5000537,   7,  268435621) /* ClothingBase */
     , (5000537,   8,  100667357) /* Icon */
     , (5000537,  22,  872415275) /* PhysicsEffectTable */
     , (5000537,  36,  234881042) /* MutateFilter */
     , (5000537,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000537,  2059,      2)  /* Honed Control */
     , (5000537,  5105,      2)  /* Blessing of T'ing */
     , (5000537,  5809,      2)  /* Dual Wield Mastery Self VII */
     , (5000537,  6050,      2)  /* Legendary Dual Wield Aptitude */
     , (5000537,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (5000537,  6103,      2)  /* Legendary Coordination */;

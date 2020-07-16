DELETE FROM `weenie` WHERE `class_Id` = 5000434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000434, 'ace5000434-hauberkplatemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000434,   1,          2) /* ItemType - Armor */
     , (5000434,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (5000434,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (5000434,   5,       3596) /* EncumbranceVal */
     , (5000434,   8,       1800) /* Mass */
     , (5000434,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (5000434,  16,          1) /* ItemUseable - No */
     , (5000434,  19,          5) /* Value */
     , (5000434,  27,         32) /* ArmorType - Metal */
     , (5000434,  28,        450) /* ArmorLevel */
     , (5000434,  33,          1) /* Bonded - Bonded */
     , (5000434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000434, 106,        150) /* ItemSpellcraft */
     , (5000434, 107,       2000) /* ItemCurMana */
     , (5000434, 108,       2000) /* ItemMaxMana */
     , (5000434, 109,        250) /* ItemDifficulty */
     , (5000434, 114,          1) /* Attuned - Attuned */
     , (5000434, 158,          7) /* WieldRequirements - Level */
     , (5000434, 159,          1) /* WieldSkillType - Axe */
     , (5000434, 160,        200) /* WieldDifficulty */
     , (5000434, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000434,  22, True ) /* Inscribable */
     , (5000434, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000434,   5,  -0.025) /* ManaRate */
     , (5000434,  12,    0.95) /* Shade */
     , (5000434,  13,     1.2) /* ArmorModVsSlash */
     , (5000434,  14,     1.2) /* ArmorModVsPierce */
     , (5000434,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000434,  16,     0.8) /* ArmorModVsCold */
     , (5000434,  17,     0.8) /* ArmorModVsFire */
     , (5000434,  18,     0.8) /* ArmorModVsAcid */
     , (5000434,  19,     0.8) /* ArmorModVsElectric */
     , (5000434, 110,       1) /* BulkMod */
     , (5000434, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000434,   1, 'Epic Melee Platemail Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000434,   1,   33554644) /* Setup */
     , (5000434,   3,  536870932) /* SoundTable */
     , (5000434,   6,   67108990) /* PaletteBase */
     , (5000434,   7,  268435621) /* ClothingBase */
     , (5000434,   8,  100667357) /* Icon */
     , (5000434,  22,  872415275) /* PhysicsEffectTable */
     , (5000434,  36,  234881042) /* MutateFilter */
     , (5000434,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000434,  2081,      2)  /* Hastening */
     , (5000434,  2223,      2)  /* Finesse Weapon Mastery Self VII */
     , (5000434,  2244,      2)  /* Web of Defense */
     , (5000434,  4019,      2)  /* Epic Quickness */
     , (5000434,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (5000434,  4696,      2)  /* Epic Invulnerability */;

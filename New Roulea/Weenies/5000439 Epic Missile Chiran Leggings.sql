DELETE FROM `weenie` WHERE `class_Id` = 5000439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000439, 'ace5000439-leggingschiran', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000439,   1,          2) /* ItemType - Armor */
     , (5000439,   3,         57) /* PaletteTemplate - GreenSilver */
     , (5000439,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (5000439,   5,       3188) /* EncumbranceVal */
     , (5000439,   8,       1275) /* Mass */
     , (5000439,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (5000439,  16,          1) /* ItemUseable - No */
     , (5000439,  19,          5) /* Value */
     , (5000439,  27,          2) /* ArmorType - Leather */
     , (5000439,  28,        450) /* ArmorLevel */
     , (5000439,  33,          1) /* Bonded - Bonded */
     , (5000439,  53,        101) /* PlacementPosition - Resting */
     , (5000439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000439, 106,        150) /* ItemSpellcraft */
     , (5000439, 107,       2000) /* ItemCurMana */
     , (5000439, 108,       2000) /* ItemMaxMana */
     , (5000439, 109,        250) /* ItemDifficulty */
     , (5000439, 114,          1) /* Attuned - Attuned */
     , (5000439, 158,          7) /* WieldRequirements - Level */
     , (5000439, 159,          1) /* WieldSkillType - Axe */
     , (5000439, 160,        200) /* WieldDifficulty */
     , (5000439, 169,  252313872) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000439,  11, True ) /* IgnoreCollisions */
     , (5000439,  13, True ) /* Ethereal */
     , (5000439,  14, True ) /* GravityStatus */
     , (5000439,  19, True ) /* Attackable */
     , (5000439,  22, True ) /* Inscribable */
     , (5000439, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000439,   5,  -0.025) /* ManaRate */
     , (5000439,  12,    0.66) /* Shade */
     , (5000439,  13,     1.2) /* ArmorModVsSlash */
     , (5000439,  14,     1.2) /* ArmorModVsPierce */
     , (5000439,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000439,  16,     0.8) /* ArmorModVsCold */
     , (5000439,  17,     0.8) /* ArmorModVsFire */
     , (5000439,  18,     0.8) /* ArmorModVsAcid */
     , (5000439,  19,     0.8) /* ArmorModVsElectric */
     , (5000439, 110, 1.10000002384186) /* BulkMod */
     , (5000439, 111,     1.5) /* SizeMod */
     , (5000439, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000439,   1, 'Epic Missile Chiran Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000439,   1,   33554856) /* Setup */
     , (5000439,   3,  536870932) /* SoundTable */
     , (5000439,   6,   67108990) /* PaletteBase */
     , (5000439,   7,  268436800) /* ClothingBase */
     , (5000439,   8,  100675968) /* Icon */
     , (5000439,  22,  872415275) /* PhysicsEffectTable */
     , (5000439,  36,  234881042) /* MutateFilter */
     , (5000439,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000439,  2244,      2)  /* Web of Defense */
     , (5000439,  4696,      2)  /* Epic Invulnerability */
     , (5000439,  5881,      2)  /* Sneak Attack Mastery Self VII */
     , (5000439,  5897,      2)  /* Epic Sneak Attack Prowess */;

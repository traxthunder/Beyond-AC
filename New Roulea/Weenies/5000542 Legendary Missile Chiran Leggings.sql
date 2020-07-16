DELETE FROM `weenie` WHERE `class_Id` = 5000542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000542, 'lace5000542-leggingschiran', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000542,   1,          2) /* ItemType - Armor */
     , (5000542,   3,         57) /* PaletteTemplate - GreenSilver */
     , (5000542,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (5000542,   5,       3188) /* EncumbranceVal */
     , (5000542,   8,       1275) /* Mass */
     , (5000542,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (5000542,  16,          1) /* ItemUseable - No */
     , (5000542,  19,         10) /* Value */
     , (5000542,  27,          2) /* ArmorType - Leather */
     , (5000542,  28,        500) /* ArmorLevel */
     , (5000542,  33,          1) /* Bonded - Bonded */
     , (5000542,  53,        101) /* PlacementPosition - Resting */
     , (5000542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000542, 106,        150) /* ItemSpellcraft */
     , (5000542, 107,       2000) /* ItemCurMana */
     , (5000542, 108,       2000) /* ItemMaxMana */
     , (5000542, 109,        250) /* ItemDifficulty */
     , (5000542, 114,          1) /* Attuned - Attuned */
     , (5000542, 158,          7) /* WieldRequirements - Level */
     , (5000542, 159,          1) /* WieldSkillType - Axe */
     , (5000542, 160,        230) /* WieldDifficulty */
     , (5000542, 169,  252313872) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000542,  11, True ) /* IgnoreCollisions */
     , (5000542,  13, True ) /* Ethereal */
     , (5000542,  14, True ) /* GravityStatus */
     , (5000542,  19, True ) /* Attackable */
     , (5000542,  22, True ) /* Inscribable */
     , (5000542, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000542,   5,  -0.025) /* ManaRate */
     , (5000542,  12,    0.66) /* Shade */
     , (5000542,  13,     1.2) /* ArmorModVsSlash */
     , (5000542,  14,     1.2) /* ArmorModVsPierce */
     , (5000542,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000542,  16,     0.8) /* ArmorModVsCold */
     , (5000542,  17,     0.8) /* ArmorModVsFire */
     , (5000542,  18,     0.8) /* ArmorModVsAcid */
     , (5000542,  19,     0.8) /* ArmorModVsElectric */
     , (5000542, 110, 1.10000002384186) /* BulkMod */
     , (5000542, 111,     1.5) /* SizeMod */
     , (5000542, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000542,   1, 'Legendary Missile Chiran Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000542,   1,   33554856) /* Setup */
     , (5000542,   3,  536870932) /* SoundTable */
     , (5000542,   6,   67108990) /* PaletteBase */
     , (5000542,   7,  268436800) /* ClothingBase */
     , (5000542,   8,  100675968) /* Icon */
     , (5000542,  22,  872415275) /* PhysicsEffectTable */
     , (5000542,  36,  234881042) /* MutateFilter */
     , (5000542,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000542,  2244,      2)  /* Web of Defense */
     , (5000542,  2267,      2)  /* Harlune's Blessing */
     , (5000542,  5881,      2)  /* Sneak Attack Mastery Self VII */
     , (5000542,  6055,      2)  /* Legendary Invulnerability */
     , (5000542,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (5000542,  6070,      2)  /* Legendary Sneak Attack Prowess */;

DELETE FROM `weenie` WHERE `class_Id` = 5000553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000553, 'lace5000553-leggingschiran', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000553,   1,          2) /* ItemType - Armor */
     , (5000553,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5000553,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (5000553,   5,       3188) /* EncumbranceVal */
     , (5000553,   8,       1275) /* Mass */
     , (5000553,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (5000553,  16,          1) /* ItemUseable - No */
     , (5000553,  19,         10) /* Value */
     , (5000553,  27,          2) /* ArmorType - Leather */
     , (5000553,  28,        500) /* ArmorLevel */
     , (5000553,  33,          1) /* Bonded - Bonded */
     , (5000553,  53,        101) /* PlacementPosition - Resting */
     , (5000553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000553, 106,        150) /* ItemSpellcraft */
     , (5000553, 107,       2000) /* ItemCurMana */
     , (5000553, 108,       2000) /* ItemMaxMana */
     , (5000553, 109,        250) /* ItemDifficulty */
     , (5000553, 114,          1) /* Attuned - Attuned */
     , (5000553, 158,          7) /* WieldRequirements - Level */
     , (5000553, 159,          1) /* WieldSkillType - Axe */
     , (5000553, 160,        230) /* WieldDifficulty */
     , (5000553, 169,  252313872) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000553,  11, True ) /* IgnoreCollisions */
     , (5000553,  13, True ) /* Ethereal */
     , (5000553,  14, True ) /* GravityStatus */
     , (5000553,  19, True ) /* Attackable */
     , (5000553,  22, True ) /* Inscribable */
     , (5000553, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000553,   5,  -0.025) /* ManaRate */
     , (5000553,  12,    0.95) /* Shade */
     , (5000553,  13,       1) /* ArmorModVsSlash */
     , (5000553,  14, 1.1920929) /* ArmorModVsPierce */
     , (5000553,  15,       1) /* ArmorModVsBludgeon */
     , (5000553,  16,     0.8) /* ArmorModVsCold */
     , (5000553,  17,     0.8) /* ArmorModVsFire */
     , (5000553,  18, 0.80011920929) /* ArmorModVsAcid */
     , (5000553,  19, 0.8023841858) /* ArmorModVsElectric */
     , (5000553, 110, 1.10000002384186) /* BulkMod */
     , (5000553, 111,     1.5) /* SizeMod */
     , (5000553, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000553,   1, 'Legendary Hybrid War/Missile Chiran Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000553,   1,   33554856) /* Setup */
     , (5000553,   3,  536870932) /* SoundTable */
     , (5000553,   6,   67108990) /* PaletteBase */
     , (5000553,   7,  268436800) /* ClothingBase */
     , (5000553,   8,  100675968) /* Icon */
     , (5000553,  22,  872415275) /* PhysicsEffectTable */
     , (5000553,  36,  234881042) /* MutateFilter */
     , (5000553,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000553,  2091,      2)  /* Mind Blossom */
     , (5000553,  2267,      2)  /* Harlune's Blessing */
     , (5000553,  2280,      2)  /* Web of Resistance */
     , (5000553,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (5000553,  6063,      2)  /* Legendary Magic Resistance */
     , (5000553,  6101,      2)  /* Legendary Willpower */;

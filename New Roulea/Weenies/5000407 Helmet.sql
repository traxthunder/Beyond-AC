DELETE FROM `weenie` WHERE `class_Id` = 5000407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000407, 'helmet17', 2, '2020-01-08 22:57:39') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000407,   1,          2) /* ItemType - Armor */
     , (5000407,   3,         17) /* PaletteTemplate - Yellow */
     , (5000407,   4,      16384) /* ClothingPriority - Head */
     , (5000407,   5,        533) /* EncumbranceVal */
     , (5000407,   8,        200) /* Mass */
     , (5000407,   9,          1) /* ValidLocations - HeadWear */
     , (5000407,  16,          1) /* ItemUseable - No */
     , (5000407,  18,          1) /* UiEffects - Magical */
     , (5000407,  19,        653) /* Value */
     , (5000407,  27,         32) /* ArmorType - Metal */
     , (5000407,  28,        100) /* ArmorLevel */
     , (5000407,  53,        101) /* PlacementPosition - Resting */
     , (5000407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000407, 105,          7) /* ItemWorkmanship */
     , (5000407, 106,        204) /* ItemSpellcraft */
     , (5000407, 108,       1251) /* ItemMaxMana */
     , (5000407, 109,        161) /* ItemDifficulty */
     , (5000407, 110,          0) /* ItemAllegianceRankLimit */
     , (5000407, 115,          0) /* ItemSkillLevelLimit */
     , (5000407, 131,         63) /* MaterialType - Silver */
     , (5000407, 150,        103) /* HookPlacement - Hook */
     , (5000407, 151,          2) /* HookType - Wall */
     , (5000407, 169,  168429060) /* TsysMutationData */
     , (5000407, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000407,   1, True ) /* Stuck */
     , (5000407,  11, True ) /* IgnoreCollisions */
     , (5000407,  13, True ) /* Ethereal */
     , (5000407,  14, True ) /* GravityStatus */
     , (5000407,  19, True ) /* Attackable */
     , (5000407,  22, True ) /* Inscribable */
     , (5000407,  24, True ) /* UiHidden */
     , (5000407, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000407,   5, -0.0416666716337204) /* ManaRate */
     , (5000407,  12, 0.660000026226044) /* Shade */
     , (5000407,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000407,  14,       1) /* ArmorModVsPierce */
     , (5000407,  15,       1) /* ArmorModVsBludgeon */
     , (5000407,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000407,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000407,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000407,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000407,  44,      -1) /* TimeToRot */
     , (5000407, 110,       1) /* BulkMod */
     , (5000407, 111,       1) /* SizeMod */
     , (5000407, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000407,   1, 'Helmet') /* Name */
     , (5000407,  16, 'Helmet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000407,   1,   33554650) /* Setup */
     , (5000407,   3,  536870932) /* SoundTable */
     , (5000407,   6,   67108990) /* PaletteBase */
     , (5000407,   7,  268435500) /* ClothingBase */
     , (5000407,   8,  100667343) /* Icon */
     , (5000407,  22,  872415275) /* PhysicsEffectTable */
     , (5000407,  36,  234881042) /* MutateFilter */
     , (5000407,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000407,  1485,      0)  /* Impenetrability V */
     , (5000407,  1515,      0)  /* Bludgeon Bane V */
     , (5000407,  1561,      0)  /* Blade Bane V */
     , (5000407,  1573,      0)  /* Piercing Bane V */
     , (5000407,  2550,      0)  /* Minor Invulnerability */;

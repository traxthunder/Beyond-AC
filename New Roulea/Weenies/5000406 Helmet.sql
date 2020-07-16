DELETE FROM `weenie` WHERE `class_Id` = 5000406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000406, 'helmet14', 2, '2020-01-08 22:57:39') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000406,   1,          2) /* ItemType - Armor */
     , (5000406,   3,         14) /* PaletteTemplate - Red */
     , (5000406,   4,      16384) /* ClothingPriority - Head */
     , (5000406,   5,        533) /* EncumbranceVal */
     , (5000406,   8,        200) /* Mass */
     , (5000406,   9,          1) /* ValidLocations - HeadWear */
     , (5000406,  16,          1) /* ItemUseable - No */
     , (5000406,  18,          1) /* UiEffects - Magical */
     , (5000406,  19,        653) /* Value */
     , (5000406,  27,         32) /* ArmorType - Metal */
     , (5000406,  28,        100) /* ArmorLevel */
     , (5000406,  53,        101) /* PlacementPosition - Resting */
     , (5000406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000406, 105,          7) /* ItemWorkmanship */
     , (5000406, 106,        204) /* ItemSpellcraft */
     , (5000406, 108,       1251) /* ItemMaxMana */
     , (5000406, 109,        161) /* ItemDifficulty */
     , (5000406, 110,          0) /* ItemAllegianceRankLimit */
     , (5000406, 115,          0) /* ItemSkillLevelLimit */
     , (5000406, 131,         63) /* MaterialType - Silver */
     , (5000406, 150,        103) /* HookPlacement - Hook */
     , (5000406, 151,          2) /* HookType - Wall */
     , (5000406, 169,  168429060) /* TsysMutationData */
     , (5000406, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000406,   1, True ) /* Stuck */
     , (5000406,  11, True ) /* IgnoreCollisions */
     , (5000406,  13, True ) /* Ethereal */
     , (5000406,  14, True ) /* GravityStatus */
     , (5000406,  19, True ) /* Attackable */
     , (5000406,  22, True ) /* Inscribable */
     , (5000406,  24, True ) /* UiHidden */
     , (5000406, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000406,   5, -0.0416666716337204) /* ManaRate */
     , (5000406,  12, 0.660000026226044) /* Shade */
     , (5000406,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000406,  14,       1) /* ArmorModVsPierce */
     , (5000406,  15,       1) /* ArmorModVsBludgeon */
     , (5000406,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000406,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000406,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000406,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000406,  44,      -1) /* TimeToRot */
     , (5000406, 110,       1) /* BulkMod */
     , (5000406, 111,       1) /* SizeMod */
     , (5000406, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000406,   1, 'Helmet') /* Name */
     , (5000406,  16, 'Helmet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000406,   1,   33554650) /* Setup */
     , (5000406,   3,  536870932) /* SoundTable */
     , (5000406,   6,   67108990) /* PaletteBase */
     , (5000406,   7,  268435500) /* ClothingBase */
     , (5000406,   8,  100667343) /* Icon */
     , (5000406,  22,  872415275) /* PhysicsEffectTable */
     , (5000406,  36,  234881042) /* MutateFilter */
     , (5000406,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000406,  1485,      0)  /* Impenetrability V */
     , (5000406,  1515,      0)  /* Bludgeon Bane V */
     , (5000406,  1561,      0)  /* Blade Bane V */
     , (5000406,  1573,      0)  /* Piercing Bane V */
     , (5000406,  2550,      0)  /* Minor Invulnerability */;

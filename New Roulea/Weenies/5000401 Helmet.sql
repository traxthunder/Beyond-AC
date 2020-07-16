DELETE FROM `weenie` WHERE `class_Id` = 5000401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000401, 'helmet5', 2, '2020-01-08 22:57:39') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000401,   1,          2) /* ItemType - Armor */
     , (5000401,   3,          5) /* PaletteTemplate - DarkBlue */
     , (5000401,   4,      16384) /* ClothingPriority - Head */
     , (5000401,   5,        533) /* EncumbranceVal */
     , (5000401,   8,        200) /* Mass */
     , (5000401,   9,          1) /* ValidLocations - HeadWear */
     , (5000401,  16,          1) /* ItemUseable - No */
     , (5000401,  18,          1) /* UiEffects - Magical */
     , (5000401,  19,        653) /* Value */
     , (5000401,  27,         32) /* ArmorType - Metal */
     , (5000401,  28,        100) /* ArmorLevel */
     , (5000401,  53,        101) /* PlacementPosition - Resting */
     , (5000401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000401, 105,          7) /* ItemWorkmanship */
     , (5000401, 106,        204) /* ItemSpellcraft */
     , (5000401, 108,       1251) /* ItemMaxMana */
     , (5000401, 109,        161) /* ItemDifficulty */
     , (5000401, 110,          0) /* ItemAllegianceRankLimit */
     , (5000401, 115,          0) /* ItemSkillLevelLimit */
     , (5000401, 131,         63) /* MaterialType - Silver */
     , (5000401, 150,        103) /* HookPlacement - Hook */
     , (5000401, 151,          2) /* HookType - Wall */
     , (5000401, 169,  168429060) /* TsysMutationData */
     , (5000401, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000401,   1, True ) /* Stuck */
     , (5000401,  11, True ) /* IgnoreCollisions */
     , (5000401,  13, True ) /* Ethereal */
     , (5000401,  14, True ) /* GravityStatus */
     , (5000401,  19, True ) /* Attackable */
     , (5000401,  22, True ) /* Inscribable */
     , (5000401,  24, True ) /* UiHidden */
     , (5000401, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000401,   5, -0.0416666716337204) /* ManaRate */
     , (5000401,  12, 0.660000026226044) /* Shade */
     , (5000401,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000401,  14,       1) /* ArmorModVsPierce */
     , (5000401,  15,       1) /* ArmorModVsBludgeon */
     , (5000401,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000401,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000401,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000401,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000401,  44,      -1) /* TimeToRot */
     , (5000401, 110,       1) /* BulkMod */
     , (5000401, 111,       1) /* SizeMod */
     , (5000401, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000401,   1, 'Helmet') /* Name */
     , (5000401,  16, 'Helmet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000401,   1,   33554650) /* Setup */
     , (5000401,   3,  536870932) /* SoundTable */
     , (5000401,   6,   67108990) /* PaletteBase */
     , (5000401,   7,  268435500) /* ClothingBase */
     , (5000401,   8,  100667343) /* Icon */
     , (5000401,  22,  872415275) /* PhysicsEffectTable */
     , (5000401,  36,  234881042) /* MutateFilter */
     , (5000401,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000401,  1485,      0)  /* Impenetrability V */
     , (5000401,  1515,      0)  /* Bludgeon Bane V */
     , (5000401,  1561,      0)  /* Blade Bane V */
     , (5000401,  1573,      0)  /* Piercing Bane V */
     , (5000401,  2550,      0)  /* Minor Invulnerability */;

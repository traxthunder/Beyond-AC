DELETE FROM `weenie` WHERE `class_Id` = 5000426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000426, 'kabuton18', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000426,   1,          2) /* ItemType - Armor */
     , (5000426,   3,         18) /* PaletteTemplate - YellowBrown */
     , (5000426,   4,      16384) /* ClothingPriority - Head */
     , (5000426,   5,        533) /* EncumbranceVal */
     , (5000426,   8,        200) /* Mass */
     , (5000426,   9,          1) /* ValidLocations - HeadWear */
     , (5000426,  16,          1) /* ItemUseable - No */
     , (5000426,  18,          1) /* UiEffects - Magical */
     , (5000426,  19,        653) /* Value */
     , (5000426,  27,         32) /* ArmorType - Metal */
     , (5000426,  28,        100) /* ArmorLevel */
     , (5000426,  53,        101) /* PlacementPosition - Resting */
     , (5000426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000426, 105,          5) /* ItemWorkmanship */
     , (5000426, 106,        162) /* ItemSpellcraft */
     , (5000426, 108,        405) /* ItemMaxMana */
     , (5000426, 109,         71) /* ItemDifficulty */
     , (5000426, 110,          0) /* ItemAllegianceRankLimit */
     , (5000426, 115,        182) /* ItemSkillLevelLimit */
     , (5000426, 131,         59) /* MaterialType - Copper */
     , (5000426, 150,        103) /* HookPlacement - Hook */
     , (5000426, 151,          2) /* HookType - Wall */
     , (5000426, 169,  168429060) /* TsysMutationData */
     , (5000426, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000426,   1, True ) /* Stuck */
     , (5000426,  11, True ) /* IgnoreCollisions */
     , (5000426,  13, True ) /* Ethereal */
     , (5000426,  14, True ) /* GravityStatus */
     , (5000426,  19, True ) /* Attackable */
     , (5000426,  22, True ) /* Inscribable */
     , (5000426,  24, True ) /* UiHidden */
     , (5000426, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000426,   5, -0.0333333387970924) /* ManaRate */
     , (5000426,  12, 0.330000013113022) /* Shade */
     , (5000426,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000426,  14,       1) /* ArmorModVsPierce */
     , (5000426,  15,       1) /* ArmorModVsBludgeon */
     , (5000426,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000426,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000426,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000426,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000426,  44,      -1) /* TimeToRot */
     , (5000426, 110,       1) /* BulkMod */
     , (5000426, 111,       1) /* SizeMod */
     , (5000426, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000426,   1, 'Kabuton') /* Name */
     , (5000426,  16, 'Magnificently crafted Copper Kabuton , set with 3 Red Garnets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000426,   1,   33554652) /* Setup */
     , (5000426,   3,  536870932) /* SoundTable */
     , (5000426,   6,   67108990) /* PaletteBase */
     , (5000426,   7,  268435490) /* ClothingBase */
     , (5000426,   8,  100667944) /* Icon */
     , (5000426,  22,  872415275) /* PhysicsEffectTable */
     , (5000426,  36,  234881042) /* MutateFilter */
     , (5000426,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000426,  1484,      0)  /* Impenetrability IV */
     , (5000426,  1513,      0)  /* Bludgeon Bane III */;

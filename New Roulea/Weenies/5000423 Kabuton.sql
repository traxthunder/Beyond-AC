DELETE FROM `weenie` WHERE `class_Id` = 5000423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000423, 'kabuton2', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000423,   1,          2) /* ItemType - Armor */
     , (5000423,   3,          2) /* PaletteTemplate - Blue */
     , (5000423,   4,      16384) /* ClothingPriority - Head */
     , (5000423,   5,        533) /* EncumbranceVal */
     , (5000423,   8,        200) /* Mass */
     , (5000423,   9,          1) /* ValidLocations - HeadWear */
     , (5000423,  16,          1) /* ItemUseable - No */
     , (5000423,  18,          1) /* UiEffects - Magical */
     , (5000423,  19,        653) /* Value */
     , (5000423,  27,         32) /* ArmorType - Metal */
     , (5000423,  28,        100) /* ArmorLevel */
     , (5000423,  53,        101) /* PlacementPosition - Resting */
     , (5000423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000423, 105,          5) /* ItemWorkmanship */
     , (5000423, 106,        162) /* ItemSpellcraft */
     , (5000423, 108,        405) /* ItemMaxMana */
     , (5000423, 109,         71) /* ItemDifficulty */
     , (5000423, 110,          0) /* ItemAllegianceRankLimit */
     , (5000423, 115,        182) /* ItemSkillLevelLimit */
     , (5000423, 131,         59) /* MaterialType - Copper */
     , (5000423, 150,        103) /* HookPlacement - Hook */
     , (5000423, 151,          2) /* HookType - Wall */
     , (5000423, 169,  168429060) /* TsysMutationData */
     , (5000423, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000423,   1, True ) /* Stuck */
     , (5000423,  11, True ) /* IgnoreCollisions */
     , (5000423,  13, True ) /* Ethereal */
     , (5000423,  14, True ) /* GravityStatus */
     , (5000423,  19, True ) /* Attackable */
     , (5000423,  22, True ) /* Inscribable */
     , (5000423,  24, True ) /* UiHidden */
     , (5000423, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000423,   5, -0.0333333387970924) /* ManaRate */
     , (5000423,  12, 0.330000013113022) /* Shade */
     , (5000423,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000423,  14,       1) /* ArmorModVsPierce */
     , (5000423,  15,       1) /* ArmorModVsBludgeon */
     , (5000423,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000423,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000423,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000423,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000423,  44,      -1) /* TimeToRot */
     , (5000423, 110,       1) /* BulkMod */
     , (5000423, 111,       1) /* SizeMod */
     , (5000423, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000423,   1, 'Kabuton') /* Name */
     , (5000423,  16, 'Magnificently crafted Copper Kabuton , set with 3 Red Garnets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000423,   1,   33554652) /* Setup */
     , (5000423,   3,  536870932) /* SoundTable */
     , (5000423,   6,   67108990) /* PaletteBase */
     , (5000423,   7,  268435490) /* ClothingBase */
     , (5000423,   8,  100667944) /* Icon */
     , (5000423,  22,  872415275) /* PhysicsEffectTable */
     , (5000423,  36,  234881042) /* MutateFilter */
     , (5000423,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000423,  1484,      0)  /* Impenetrability IV */
     , (5000423,  1513,      0)  /* Bludgeon Bane III */;

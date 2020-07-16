DELETE FROM `weenie` WHERE `class_Id` = 5000422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000422, 'kabuton0', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000422,   1,          2) /* ItemType - Armor */
     , (5000422,   3,         20) /* PaletteTemplate - Silver */
     , (5000422,   4,      16384) /* ClothingPriority - Head */
     , (5000422,   5,        533) /* EncumbranceVal */
     , (5000422,   8,        200) /* Mass */
     , (5000422,   9,          1) /* ValidLocations - HeadWear */
     , (5000422,  16,          1) /* ItemUseable - No */
     , (5000422,  18,          1) /* UiEffects - Magical */
     , (5000422,  19,        653) /* Value */
     , (5000422,  27,         32) /* ArmorType - Metal */
     , (5000422,  28,        100) /* ArmorLevel */
     , (5000422,  53,        101) /* PlacementPosition - Resting */
     , (5000422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000422, 105,          5) /* ItemWorkmanship */
     , (5000422, 106,        162) /* ItemSpellcraft */
     , (5000422, 108,        405) /* ItemMaxMana */
     , (5000422, 109,         71) /* ItemDifficulty */
     , (5000422, 110,          0) /* ItemAllegianceRankLimit */
     , (5000422, 115,        182) /* ItemSkillLevelLimit */
     , (5000422, 131,         59) /* MaterialType - Copper */
     , (5000422, 150,        103) /* HookPlacement - Hook */
     , (5000422, 151,          2) /* HookType - Wall */
     , (5000422, 169,  168429060) /* TsysMutationData */
     , (5000422, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000422,   1, True ) /* Stuck */
     , (5000422,  11, True ) /* IgnoreCollisions */
     , (5000422,  13, True ) /* Ethereal */
     , (5000422,  14, True ) /* GravityStatus */
     , (5000422,  19, True ) /* Attackable */
     , (5000422,  22, True ) /* Inscribable */
     , (5000422,  24, True ) /* UiHidden */
     , (5000422, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000422,   5, -0.0333333387970924) /* ManaRate */
     , (5000422,  12, 0.330000013113022) /* Shade */
     , (5000422,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000422,  14,       1) /* ArmorModVsPierce */
     , (5000422,  15,       1) /* ArmorModVsBludgeon */
     , (5000422,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000422,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000422,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000422,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000422,  44,      -1) /* TimeToRot */
     , (5000422, 110,       1) /* BulkMod */
     , (5000422, 111,       1) /* SizeMod */
     , (5000422, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000422,   1, 'Kabuton') /* Name */
     , (5000422,  16, 'Magnificently crafted Copper Kabuton , set with 3 Red Garnets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000422,   1,   33554652) /* Setup */
     , (5000422,   3,  536870932) /* SoundTable */
     , (5000422,   6,   67108990) /* PaletteBase */
     , (5000422,   7,  268435490) /* ClothingBase */
     , (5000422,   8,  100667944) /* Icon */
     , (5000422,  22,  872415275) /* PhysicsEffectTable */
     , (5000422,  36,  234881042) /* MutateFilter */
     , (5000422,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000422,  1484,      0)  /* Impenetrability IV */
     , (5000422,  1513,      0)  /* Bludgeon Bane III */;

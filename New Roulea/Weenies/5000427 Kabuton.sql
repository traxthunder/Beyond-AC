DELETE FROM `weenie` WHERE `class_Id` = 5000427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000427, 'kabuton4', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000427,   1,          2) /* ItemType - Armor */
     , (5000427,   3,          4) /* PaletteTemplate - Brown */
     , (5000427,   4,      16384) /* ClothingPriority - Head */
     , (5000427,   5,        533) /* EncumbranceVal */
     , (5000427,   8,        200) /* Mass */
     , (5000427,   9,          1) /* ValidLocations - HeadWear */
     , (5000427,  16,          1) /* ItemUseable - No */
     , (5000427,  18,          1) /* UiEffects - Magical */
     , (5000427,  19,        653) /* Value */
     , (5000427,  27,         32) /* ArmorType - Metal */
     , (5000427,  28,        100) /* ArmorLevel */
     , (5000427,  53,        101) /* PlacementPosition - Resting */
     , (5000427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000427, 105,          5) /* ItemWorkmanship */
     , (5000427, 106,        162) /* ItemSpellcraft */
     , (5000427, 108,        405) /* ItemMaxMana */
     , (5000427, 109,         71) /* ItemDifficulty */
     , (5000427, 110,          0) /* ItemAllegianceRankLimit */
     , (5000427, 115,        182) /* ItemSkillLevelLimit */
     , (5000427, 131,         59) /* MaterialType - Copper */
     , (5000427, 150,        103) /* HookPlacement - Hook */
     , (5000427, 151,          2) /* HookType - Wall */
     , (5000427, 169,  168429060) /* TsysMutationData */
     , (5000427, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000427,   1, True ) /* Stuck */
     , (5000427,  11, True ) /* IgnoreCollisions */
     , (5000427,  13, True ) /* Ethereal */
     , (5000427,  14, True ) /* GravityStatus */
     , (5000427,  19, True ) /* Attackable */
     , (5000427,  22, True ) /* Inscribable */
     , (5000427,  24, True ) /* UiHidden */
     , (5000427, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000427,   5, -0.0333333387970924) /* ManaRate */
     , (5000427,  12, 0.330000013113022) /* Shade */
     , (5000427,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000427,  14,       1) /* ArmorModVsPierce */
     , (5000427,  15,       1) /* ArmorModVsBludgeon */
     , (5000427,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000427,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000427,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000427,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000427,  44,      -1) /* TimeToRot */
     , (5000427, 110,       1) /* BulkMod */
     , (5000427, 111,       1) /* SizeMod */
     , (5000427, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000427,   1, 'Kabuton') /* Name */
     , (5000427,  16, 'Magnificently crafted Copper Kabuton , set with 3 Red Garnets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000427,   1,   33554652) /* Setup */
     , (5000427,   3,  536870932) /* SoundTable */
     , (5000427,   6,   67108990) /* PaletteBase */
     , (5000427,   7,  268435490) /* ClothingBase */
     , (5000427,   8,  100667944) /* Icon */
     , (5000427,  22,  872415275) /* PhysicsEffectTable */
     , (5000427,  36,  234881042) /* MutateFilter */
     , (5000427,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000427,  1484,      0)  /* Impenetrability IV */
     , (5000427,  1513,      0)  /* Bludgeon Bane III */;

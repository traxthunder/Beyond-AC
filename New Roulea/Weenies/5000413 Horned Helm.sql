DELETE FROM `weenie` WHERE `class_Id` = 5000413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000413, 'helmhorned4', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000413,   1,          2) /* ItemType - Armor */
     , (5000413,   3,          4) /* PaletteTemplate - Brown */
     , (5000413,   4,      16384) /* ClothingPriority - Head */
     , (5000413,   5,        666) /* EncumbranceVal */
     , (5000413,   8,        250) /* Mass */
     , (5000413,   9,          1) /* ValidLocations - HeadWear */
     , (5000413,  16,          1) /* ItemUseable - No */
     , (5000413,  18,          1) /* UiEffects - Magical */
     , (5000413,  19,        819) /* Value */
     , (5000413,  27,         32) /* ArmorType - Metal */
     , (5000413,  28,        100) /* ArmorLevel */
     , (5000413,  53,        101) /* PlacementPosition - Resting */
     , (5000413,  76,          6) /* MerchandiseMaxValue */
     , (5000413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000413, 105,          6) /* ItemWorkmanship */
     , (5000413, 106,        370) /* ItemSpellcraft */
     , (5000413, 108,       1121) /* ItemMaxMana */
     , (5000413, 109,        211) /* ItemDifficulty */
     , (5000413, 110,          0) /* ItemAllegianceRankLimit */
     , (5000413, 115,        390) /* ItemSkillLevelLimit */
     , (5000413, 131,         60) /* MaterialType - Gold */
     , (5000413, 150,        103) /* HookPlacement - Hook */
     , (5000413, 151,          2) /* HookType - Wall */
     , (5000413, 158,          7) /* WieldRequirements - Level */
     , (5000413, 159,          1) /* WieldSkillType - Axe */
     , (5000413, 160,        180) /* WieldDifficulty */
     , (5000413, 169,  168429060) /* TsysMutationData */
     , (5000413, 171,         10) /* NumTimesTinkered */
     , (5000413, 172,          5) /* AppraisalLongDescDecoration */
     , (5000413, 177,          3) /* GemCount */
     , (5000413, 178,         41) /* GemType */
     , (5000413, 265,         16) /* EquipmentSetId - Defenders */
     , (5000413, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000413,   1, True ) /* Stuck */
     , (5000413,  11, True ) /* IgnoreCollisions */
     , (5000413,  13, True ) /* Ethereal */
     , (5000413,  14, True ) /* GravityStatus */
     , (5000413,  19, True ) /* Attackable */
     , (5000413,  22, True ) /* Inscribable */
     , (5000413,  24, True ) /* UiHidden */
     , (5000413, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000413,   5, -0.0666666701436043) /* ManaRate */
     , (5000413,  12, 0.660000026226044) /* Shade */
     , (5000413,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000413,  14,       1) /* ArmorModVsPierce */
     , (5000413,  15,       1) /* ArmorModVsBludgeon */
     , (5000413,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000413,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000413,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000413,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000413,  44,      -1) /* TimeToRot */
     , (5000413, 110,       1) /* BulkMod */
     , (5000413, 111,    1.25) /* SizeMod */
     , (5000413, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000413,   1, 'Horned Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000413,   1,   33554649) /* Setup */
     , (5000413,   3,  536870932) /* SoundTable */
     , (5000413,   6,   67108990) /* PaletteBase */
     , (5000413,   7,  268435501) /* ClothingBase */
     , (5000413,   8,  100667347) /* Icon */
     , (5000413,  22,  872415275) /* PhysicsEffectTable */
     , (5000413,  36,  234881042) /* MutateFilter */
     , (5000413,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000413,  4407,      0)  /* Incantation of Impenetrability */
     , (5000413,  6060,      0)  /* Legendary Life Magic Aptitude */;

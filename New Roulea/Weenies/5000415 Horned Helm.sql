DELETE FROM `weenie` WHERE `class_Id` = 5000415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000415, 'helmhorned12', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000415,   1,          2) /* ItemType - Armor */
     , (5000415,   3,         12) /* PaletteTemplate - Navy */
     , (5000415,   4,      16384) /* ClothingPriority - Head */
     , (5000415,   5,        666) /* EncumbranceVal */
     , (5000415,   8,        250) /* Mass */
     , (5000415,   9,          1) /* ValidLocations - HeadWear */
     , (5000415,  16,          1) /* ItemUseable - No */
     , (5000415,  18,          1) /* UiEffects - Magical */
     , (5000415,  19,        819) /* Value */
     , (5000415,  27,         32) /* ArmorType - Metal */
     , (5000415,  28,        100) /* ArmorLevel */
     , (5000415,  53,        101) /* PlacementPosition - Resting */
     , (5000415,  76,          6) /* MerchandiseMaxValue */
     , (5000415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000415, 105,          6) /* ItemWorkmanship */
     , (5000415, 106,        370) /* ItemSpellcraft */
     , (5000415, 108,       1121) /* ItemMaxMana */
     , (5000415, 109,        211) /* ItemDifficulty */
     , (5000415, 110,          0) /* ItemAllegianceRankLimit */
     , (5000415, 115,        390) /* ItemSkillLevelLimit */
     , (5000415, 131,         60) /* MaterialType - Gold */
     , (5000415, 150,        103) /* HookPlacement - Hook */
     , (5000415, 151,          2) /* HookType - Wall */
     , (5000415, 158,          7) /* WieldRequirements - Level */
     , (5000415, 159,          1) /* WieldSkillType - Axe */
     , (5000415, 160,        180) /* WieldDifficulty */
     , (5000415, 169,  168429060) /* TsysMutationData */
     , (5000415, 171,         10) /* NumTimesTinkered */
     , (5000415, 172,          5) /* AppraisalLongDescDecoration */
     , (5000415, 177,          3) /* GemCount */
     , (5000415, 178,         41) /* GemType */
     , (5000415, 265,         16) /* EquipmentSetId - Defenders */
     , (5000415, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000415,   1, True ) /* Stuck */
     , (5000415,  11, True ) /* IgnoreCollisions */
     , (5000415,  13, True ) /* Ethereal */
     , (5000415,  14, True ) /* GravityStatus */
     , (5000415,  19, True ) /* Attackable */
     , (5000415,  22, True ) /* Inscribable */
     , (5000415,  24, True ) /* UiHidden */
     , (5000415, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000415,   5, -0.0666666701436043) /* ManaRate */
     , (5000415,  12, 0.660000026226044) /* Shade */
     , (5000415,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000415,  14,       1) /* ArmorModVsPierce */
     , (5000415,  15,       1) /* ArmorModVsBludgeon */
     , (5000415,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000415,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000415,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000415,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000415,  44,      -1) /* TimeToRot */
     , (5000415, 110,       1) /* BulkMod */
     , (5000415, 111,    1.25) /* SizeMod */
     , (5000415, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000415,   1, 'Horned Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000415,   1,   33554649) /* Setup */
     , (5000415,   3,  536870932) /* SoundTable */
     , (5000415,   6,   67108990) /* PaletteBase */
     , (5000415,   7,  268435501) /* ClothingBase */
     , (5000415,   8,  100667347) /* Icon */
     , (5000415,  22,  872415275) /* PhysicsEffectTable */
     , (5000415,  36,  234881042) /* MutateFilter */
     , (5000415,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000415,  4407,      0)  /* Incantation of Impenetrability */
     , (5000415,  6060,      0)  /* Legendary Life Magic Aptitude */;

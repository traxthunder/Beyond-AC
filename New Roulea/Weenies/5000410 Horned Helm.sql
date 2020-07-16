DELETE FROM `weenie` WHERE `class_Id` = 5000410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000410, 'helmhorned13', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000410,   1,          2) /* ItemType - Armor */
     , (5000410,   3,         13) /* PaletteTemplate - Purple */
     , (5000410,   4,      16384) /* ClothingPriority - Head */
     , (5000410,   5,        666) /* EncumbranceVal */
     , (5000410,   8,        250) /* Mass */
     , (5000410,   9,          1) /* ValidLocations - HeadWear */
     , (5000410,  16,          1) /* ItemUseable - No */
     , (5000410,  18,          1) /* UiEffects - Magical */
     , (5000410,  19,        819) /* Value */
     , (5000410,  27,         32) /* ArmorType - Metal */
     , (5000410,  28,        100) /* ArmorLevel */
     , (5000410,  53,        101) /* PlacementPosition - Resting */
     , (5000410,  76,          6) /* MerchandiseMaxValue */
     , (5000410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000410, 105,          6) /* ItemWorkmanship */
     , (5000410, 106,        370) /* ItemSpellcraft */
     , (5000410, 108,       1121) /* ItemMaxMana */
     , (5000410, 109,        211) /* ItemDifficulty */
     , (5000410, 110,          0) /* ItemAllegianceRankLimit */
     , (5000410, 115,        390) /* ItemSkillLevelLimit */
     , (5000410, 131,         60) /* MaterialType - Gold */
     , (5000410, 150,        103) /* HookPlacement - Hook */
     , (5000410, 151,          2) /* HookType - Wall */
     , (5000410, 158,          7) /* WieldRequirements - Level */
     , (5000410, 159,          1) /* WieldSkillType - Axe */
     , (5000410, 160,        180) /* WieldDifficulty */
     , (5000410, 169,  168429060) /* TsysMutationData */
     , (5000410, 171,         10) /* NumTimesTinkered */
     , (5000410, 172,          5) /* AppraisalLongDescDecoration */
     , (5000410, 177,          3) /* GemCount */
     , (5000410, 178,         41) /* GemType */
     , (5000410, 265,         16) /* EquipmentSetId - Defenders */
     , (5000410, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000410,   1, True ) /* Stuck */
     , (5000410,  11, True ) /* IgnoreCollisions */
     , (5000410,  13, True ) /* Ethereal */
     , (5000410,  14, True ) /* GravityStatus */
     , (5000410,  19, True ) /* Attackable */
     , (5000410,  22, True ) /* Inscribable */
     , (5000410,  24, True ) /* UiHidden */
     , (5000410, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000410,   5, -0.0666666701436043) /* ManaRate */
     , (5000410,  12, 0.660000026226044) /* Shade */
     , (5000410,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000410,  14,       1) /* ArmorModVsPierce */
     , (5000410,  15,       1) /* ArmorModVsBludgeon */
     , (5000410,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000410,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000410,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000410,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000410,  44,      -1) /* TimeToRot */
     , (5000410, 110,       1) /* BulkMod */
     , (5000410, 111,    1.25) /* SizeMod */
     , (5000410, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000410,   1, 'Horned Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000410,   1,   33554649) /* Setup */
     , (5000410,   3,  536870932) /* SoundTable */
     , (5000410,   6,   67108990) /* PaletteBase */
     , (5000410,   7,  268435501) /* ClothingBase */
     , (5000410,   8,  100667347) /* Icon */
     , (5000410,  22,  872415275) /* PhysicsEffectTable */
     , (5000410,  36,  234881042) /* MutateFilter */
     , (5000410,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000410,  4407,      0)  /* Incantation of Impenetrability */
     , (5000410,  6060,      0)  /* Legendary Life Magic Aptitude */;

DELETE FROM `weenie` WHERE `class_Id` = 5000411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000411, 'helmhorned10', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000411,   1,          2) /* ItemType - Armor */
     , (5000411,   3,         10) /* PaletteTemplate - LightBlue */
     , (5000411,   4,      16384) /* ClothingPriority - Head */
     , (5000411,   5,        666) /* EncumbranceVal */
     , (5000411,   8,        250) /* Mass */
     , (5000411,   9,          1) /* ValidLocations - HeadWear */
     , (5000411,  16,          1) /* ItemUseable - No */
     , (5000411,  18,          1) /* UiEffects - Magical */
     , (5000411,  19,        819) /* Value */
     , (5000411,  27,         32) /* ArmorType - Metal */
     , (5000411,  28,        100) /* ArmorLevel */
     , (5000411,  53,        101) /* PlacementPosition - Resting */
     , (5000411,  76,          6) /* MerchandiseMaxValue */
     , (5000411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000411, 105,          6) /* ItemWorkmanship */
     , (5000411, 106,        370) /* ItemSpellcraft */
     , (5000411, 108,       1121) /* ItemMaxMana */
     , (5000411, 109,        211) /* ItemDifficulty */
     , (5000411, 110,          0) /* ItemAllegianceRankLimit */
     , (5000411, 115,        390) /* ItemSkillLevelLimit */
     , (5000411, 131,         60) /* MaterialType - Gold */
     , (5000411, 150,        103) /* HookPlacement - Hook */
     , (5000411, 151,          2) /* HookType - Wall */
     , (5000411, 158,          7) /* WieldRequirements - Level */
     , (5000411, 159,          1) /* WieldSkillType - Axe */
     , (5000411, 160,        180) /* WieldDifficulty */
     , (5000411, 169,  168429060) /* TsysMutationData */
     , (5000411, 171,         10) /* NumTimesTinkered */
     , (5000411, 172,          5) /* AppraisalLongDescDecoration */
     , (5000411, 177,          3) /* GemCount */
     , (5000411, 178,         41) /* GemType */
     , (5000411, 265,         16) /* EquipmentSetId - Defenders */
     , (5000411, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000411,   1, True ) /* Stuck */
     , (5000411,  11, True ) /* IgnoreCollisions */
     , (5000411,  13, True ) /* Ethereal */
     , (5000411,  14, True ) /* GravityStatus */
     , (5000411,  19, True ) /* Attackable */
     , (5000411,  22, True ) /* Inscribable */
     , (5000411,  24, True ) /* UiHidden */
     , (5000411, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000411,   5, -0.0666666701436043) /* ManaRate */
     , (5000411,  12, 0.660000026226044) /* Shade */
     , (5000411,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000411,  14,       1) /* ArmorModVsPierce */
     , (5000411,  15,       1) /* ArmorModVsBludgeon */
     , (5000411,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000411,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000411,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000411,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000411,  44,      -1) /* TimeToRot */
     , (5000411, 110,       1) /* BulkMod */
     , (5000411, 111,    1.25) /* SizeMod */
     , (5000411, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000411,   1, 'Horned Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000411,   1,   33554649) /* Setup */
     , (5000411,   3,  536870932) /* SoundTable */
     , (5000411,   6,   67108990) /* PaletteBase */
     , (5000411,   7,  268435501) /* ClothingBase */
     , (5000411,   8,  100667347) /* Icon */
     , (5000411,  22,  872415275) /* PhysicsEffectTable */
     , (5000411,  36,  234881042) /* MutateFilter */
     , (5000411,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000411,  4407,      0)  /* Incantation of Impenetrability */
     , (5000411,  6060,      0)  /* Legendary Life Magic Aptitude */;

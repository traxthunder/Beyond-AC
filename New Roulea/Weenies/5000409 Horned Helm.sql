DELETE FROM `weenie` WHERE `class_Id` = 5000409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000409, 'helmhorned16', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000409,   1,          2) /* ItemType - Armor */
     , (5000409,   3,         16) /* PaletteTemplate - Rose */
     , (5000409,   4,      16384) /* ClothingPriority - Head */
     , (5000409,   5,        666) /* EncumbranceVal */
     , (5000409,   8,        250) /* Mass */
     , (5000409,   9,          1) /* ValidLocations - HeadWear */
     , (5000409,  16,          1) /* ItemUseable - No */
     , (5000409,  18,          1) /* UiEffects - Magical */
     , (5000409,  19,        819) /* Value */
     , (5000409,  27,         32) /* ArmorType - Metal */
     , (5000409,  28,        100) /* ArmorLevel */
     , (5000409,  53,        101) /* PlacementPosition - Resting */
     , (5000409,  76,          6) /* MerchandiseMaxValue */
     , (5000409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000409, 105,          6) /* ItemWorkmanship */
     , (5000409, 106,        370) /* ItemSpellcraft */
     , (5000409, 108,       1121) /* ItemMaxMana */
     , (5000409, 109,        211) /* ItemDifficulty */
     , (5000409, 110,          0) /* ItemAllegianceRankLimit */
     , (5000409, 115,        390) /* ItemSkillLevelLimit */
     , (5000409, 131,         60) /* MaterialType - Gold */
     , (5000409, 150,        103) /* HookPlacement - Hook */
     , (5000409, 151,          2) /* HookType - Wall */
     , (5000409, 158,          7) /* WieldRequirements - Level */
     , (5000409, 159,          1) /* WieldSkillType - Axe */
     , (5000409, 160,        180) /* WieldDifficulty */
     , (5000409, 169,  168429060) /* TsysMutationData */
     , (5000409, 171,         10) /* NumTimesTinkered */
     , (5000409, 172,          5) /* AppraisalLongDescDecoration */
     , (5000409, 177,          3) /* GemCount */
     , (5000409, 178,         41) /* GemType */
     , (5000409, 265,         16) /* EquipmentSetId - Defenders */
     , (5000409, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000409,   1, True ) /* Stuck */
     , (5000409,  11, True ) /* IgnoreCollisions */
     , (5000409,  13, True ) /* Ethereal */
     , (5000409,  14, True ) /* GravityStatus */
     , (5000409,  19, True ) /* Attackable */
     , (5000409,  22, True ) /* Inscribable */
     , (5000409,  24, True ) /* UiHidden */
     , (5000409, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000409,   5, -0.0666666701436043) /* ManaRate */
     , (5000409,  12, 0.660000026226044) /* Shade */
     , (5000409,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000409,  14,       1) /* ArmorModVsPierce */
     , (5000409,  15,       1) /* ArmorModVsBludgeon */
     , (5000409,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000409,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000409,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000409,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000409,  44,      -1) /* TimeToRot */
     , (5000409, 110,       1) /* BulkMod */
     , (5000409, 111,    1.25) /* SizeMod */
     , (5000409, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000409,   1, 'Horned Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000409,   1,   33554649) /* Setup */
     , (5000409,   3,  536870932) /* SoundTable */
     , (5000409,   6,   67108990) /* PaletteBase */
     , (5000409,   7,  268435501) /* ClothingBase */
     , (5000409,   8,  100667347) /* Icon */
     , (5000409,  22,  872415275) /* PhysicsEffectTable */
     , (5000409,  36,  234881042) /* MutateFilter */
     , (5000409,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000409,  4407,      0)  /* Incantation of Impenetrability */
     , (5000409,  6060,      0)  /* Legendary Life Magic Aptitude */;

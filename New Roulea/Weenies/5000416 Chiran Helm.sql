DELETE FROM `weenie` WHERE `class_Id` = 5000416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000416, 'helmchiran14', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000416,   1,          2) /* ItemType - Armor */
     , (5000416,   3,         14) /* PaletteTemplate - Red */
     , (5000416,   4,      16384) /* ClothingPriority - Head */
     , (5000416,   5,        533) /* EncumbranceVal */
     , (5000416,   8,        200) /* Mass */
     , (5000416,   9,          1) /* ValidLocations - HeadWear */
     , (5000416,  16,          1) /* ItemUseable - No */
     , (5000416,  19,        653) /* Value */
     , (5000416,  27,         32) /* ArmorType - Metal */
     , (5000416,  28,        100) /* ArmorLevel */
     , (5000416,  53,        101) /* PlacementPosition - Resting */
     , (5000416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000416, 105,          9) /* ItemWorkmanship */
     , (5000416, 131,         57) /* MaterialType - Brass */
     , (5000416, 150,        103) /* HookPlacement - Hook */
     , (5000416, 151,          2) /* HookType - Wall */
     , (5000416, 169,  168429060) /* TsysMutationData */
     , (5000416, 172,          5) /* AppraisalLongDescDecoration */
     , (5000416, 177,          2) /* GemCount */
     , (5000416, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000416,   1, True ) /* Stuck */
     , (5000416,  11, True ) /* IgnoreCollisions */
     , (5000416,  13, True ) /* Ethereal */
     , (5000416,  14, True ) /* GravityStatus */
     , (5000416,  19, True ) /* Attackable */
     , (5000416,  22, True ) /* Inscribable */
     , (5000416,  24, True ) /* UiHidden */
     , (5000416, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000416,  12, 0.330000013113022) /* Shade */
     , (5000416,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000416,  14,       1) /* ArmorModVsPierce */
     , (5000416,  15,       1) /* ArmorModVsBludgeon */
     , (5000416,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000416,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000416,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000416,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000416,  44,      -1) /* TimeToRot */
     , (5000416, 110,       1) /* BulkMod */
     , (5000416, 111,       1) /* SizeMod */
     , (5000416, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000416,   1, 'Chiran Helm') /* Name */
     , (5000416,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000416,   1,   33555248) /* Setup */
     , (5000416,   3,  536870932) /* SoundTable */
     , (5000416,   6,   67108990) /* PaletteBase */
     , (5000416,   7,  268436801) /* ClothingBase */
     , (5000416,   8,  100675948) /* Icon */
     , (5000416,  22,  872415275) /* PhysicsEffectTable */
     , (5000416,  36,  234881042) /* MutateFilter */
     , (5000416,  46,  939524146) /* TsysMutationFilter */;

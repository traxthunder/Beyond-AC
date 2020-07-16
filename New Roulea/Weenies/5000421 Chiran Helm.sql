DELETE FROM `weenie` WHERE `class_Id` = 5000421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000421, 'helmchiran20', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000421,   1,          2) /* ItemType - Armor */
     , (5000421,   3,         20) /* PaletteTemplate - Silver */
     , (5000421,   4,      16384) /* ClothingPriority - Head */
     , (5000421,   5,        533) /* EncumbranceVal */
     , (5000421,   8,        200) /* Mass */
     , (5000421,   9,          1) /* ValidLocations - HeadWear */
     , (5000421,  16,          1) /* ItemUseable - No */
     , (5000421,  19,        653) /* Value */
     , (5000421,  27,         32) /* ArmorType - Metal */
     , (5000421,  28,        100) /* ArmorLevel */
     , (5000421,  53,        101) /* PlacementPosition - Resting */
     , (5000421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000421, 105,          9) /* ItemWorkmanship */
     , (5000421, 131,         57) /* MaterialType - Brass */
     , (5000421, 150,        103) /* HookPlacement - Hook */
     , (5000421, 151,          2) /* HookType - Wall */
     , (5000421, 169,  168429060) /* TsysMutationData */
     , (5000421, 172,          5) /* AppraisalLongDescDecoration */
     , (5000421, 177,          2) /* GemCount */
     , (5000421, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000421,   1, True ) /* Stuck */
     , (5000421,  11, True ) /* IgnoreCollisions */
     , (5000421,  13, True ) /* Ethereal */
     , (5000421,  14, True ) /* GravityStatus */
     , (5000421,  19, True ) /* Attackable */
     , (5000421,  22, True ) /* Inscribable */
     , (5000421,  24, True ) /* UiHidden */
     , (5000421, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000421,  12, 0.330000013113022) /* Shade */
     , (5000421,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000421,  14,       1) /* ArmorModVsPierce */
     , (5000421,  15,       1) /* ArmorModVsBludgeon */
     , (5000421,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000421,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000421,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000421,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000421,  44,      -1) /* TimeToRot */
     , (5000421, 110,       1) /* BulkMod */
     , (5000421, 111,       1) /* SizeMod */
     , (5000421, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000421,   1, 'Chiran Helm') /* Name */
     , (5000421,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000421,   1,   33555248) /* Setup */
     , (5000421,   3,  536870932) /* SoundTable */
     , (5000421,   6,   67108990) /* PaletteBase */
     , (5000421,   7,  268436801) /* ClothingBase */
     , (5000421,   8,  100675948) /* Icon */
     , (5000421,  22,  872415275) /* PhysicsEffectTable */
     , (5000421,  36,  234881042) /* MutateFilter */
     , (5000421,  46,  939524146) /* TsysMutationFilter */;

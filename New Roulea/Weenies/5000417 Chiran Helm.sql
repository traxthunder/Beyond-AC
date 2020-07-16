DELETE FROM `weenie` WHERE `class_Id` = 5000417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000417, 'helmchiran17', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000417,   1,          2) /* ItemType - Armor */
     , (5000417,   3,         17) /* PaletteTemplate - Yellow */
     , (5000417,   4,      16384) /* ClothingPriority - Head */
     , (5000417,   5,        533) /* EncumbranceVal */
     , (5000417,   8,        200) /* Mass */
     , (5000417,   9,          1) /* ValidLocations - HeadWear */
     , (5000417,  16,          1) /* ItemUseable - No */
     , (5000417,  19,        653) /* Value */
     , (5000417,  27,         32) /* ArmorType - Metal */
     , (5000417,  28,        100) /* ArmorLevel */
     , (5000417,  53,        101) /* PlacementPosition - Resting */
     , (5000417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000417, 105,          9) /* ItemWorkmanship */
     , (5000417, 131,         57) /* MaterialType - Brass */
     , (5000417, 150,        103) /* HookPlacement - Hook */
     , (5000417, 151,          2) /* HookType - Wall */
     , (5000417, 169,  168429060) /* TsysMutationData */
     , (5000417, 172,          5) /* AppraisalLongDescDecoration */
     , (5000417, 177,          2) /* GemCount */
     , (5000417, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000417,   1, True ) /* Stuck */
     , (5000417,  11, True ) /* IgnoreCollisions */
     , (5000417,  13, True ) /* Ethereal */
     , (5000417,  14, True ) /* GravityStatus */
     , (5000417,  19, True ) /* Attackable */
     , (5000417,  22, True ) /* Inscribable */
     , (5000417,  24, True ) /* UiHidden */
     , (5000417, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000417,  12, 0.330000013113022) /* Shade */
     , (5000417,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000417,  14,       1) /* ArmorModVsPierce */
     , (5000417,  15,       1) /* ArmorModVsBludgeon */
     , (5000417,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5000417,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5000417,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5000417,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5000417,  44,      -1) /* TimeToRot */
     , (5000417, 110,       1) /* BulkMod */
     , (5000417, 111,       1) /* SizeMod */
     , (5000417, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000417,   1, 'Chiran Helm') /* Name */
     , (5000417,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000417,   1,   33555248) /* Setup */
     , (5000417,   3,  536870932) /* SoundTable */
     , (5000417,   6,   67108990) /* PaletteBase */
     , (5000417,   7,  268436801) /* ClothingBase */
     , (5000417,   8,  100675948) /* Icon */
     , (5000417,  22,  872415275) /* PhysicsEffectTable */
     , (5000417,  36,  234881042) /* MutateFilter */
     , (5000417,  46,  939524146) /* TsysMutationFilter */;

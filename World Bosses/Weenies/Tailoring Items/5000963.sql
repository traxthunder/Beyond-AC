DELETE FROM `weenie` WHERE `class_Id` = 5000963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000963, 'shelmgreatwork', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000963,   1,          2) /* ItemType - Armor */
     , (5000963,   3,         83) /* PaletteTemplate - Amber */
     , (5000963,   4,      16384) /* ClothingPriority - Head */
     , (5000963,   5,        200) /* EncumbranceVal */
     , (5000963,   8,        200) /* Mass */
     , (5000963,   9,          1) /* ValidLocations - HeadWear */
     , (5000963,  16,          1) /* ItemUseable - No */
     , (5000963,  19,          100) /* Value */
     , (5000963,  27,         32) /* ArmorType - Metal */
     , (5000963,  28,         10) /* ArmorLevel */
     , (5000963,  33,          1) /* Bonded - Bonded */
     , (5000963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000963, 114,          1) /* Attuned - Attuned */
     , (5000963, 150,        103) /* HookPlacement - Hook */
     , (5000963, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000963,  22, True ) /* Inscribable */
     , (5000963,  23, True ) /* DestroyOnSell */
     , (5000963,  69, False) /* IsSellable */
     , (5000963,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000963,  12,    0.66) /* Shade */
     , (5000963,  13,     1.3) /* ArmorModVsSlash */
     , (5000963,  14,       1) /* ArmorModVsPierce */
     , (5000963,  15,       1) /* ArmorModVsBludgeon */
     , (5000963,  16,       0) /* ArmorModVsCold */
     , (5000963,  17,       0) /* ArmorModVsFire */
     , (5000963,  18,     0.6) /* ArmorModVsAcid */
     , (5000963,  19,       0) /* ArmorModVsElectric */
     , (5000963, 110,       1) /* BulkMod */
     , (5000963, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000963,   1, 'Great Work Helm of the Lightbringer') /* Name */
     , (5000963,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000963,   1,   33556941) /* Setup */
     , (5000963,   3,  536870932) /* SoundTable */
     , (5000963,   6,   67108990) /* PaletteBase */
     , (5000963,   7,  268436105) /* ClothingBase */
     , (5000963,   8,  100671290) /* Icon */
     , (5000963,  22,  872415275) /* PhysicsEffectTable */;

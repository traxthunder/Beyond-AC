DELETE FROM `weenie` WHERE `class_Id` = 5000813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000813, '5000813', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000813,   1,          4) /* ItemType - Clothing */
     , (5000813,   3,         22) /* PaletteTemplate - Aqua */
     , (5000813,   4,      16384) /* ClothingPriority - Head */
     , (5000813,   5,         23) /* EncumbranceVal */
     , (5000813,   8,         15) /* Mass */
     , (5000813,   9,          1) /* ValidLocations - HeadWear */
     , (5000813,  16,          1) /* ItemUseable - No */
     , (5000813,  19,          5) /* Value */
     , (5000813,  27,          1) /* ArmorType - Cloth */
     , (5000813,  28,          0) /* ArmorLevel */
     , (5000813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000813, 150,        103) /* HookPlacement - Hook */
     , (5000813, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000813,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000813,  12,    0.66) /* Shade */
     , (5000813,  13,     0.8) /* ArmorModVsSlash */
     , (5000813,  14,     0.8) /* ArmorModVsPierce */
     , (5000813,  15,       1) /* ArmorModVsBludgeon */
     , (5000813,  16,     0.2) /* ArmorModVsCold */
     , (5000813,  17,     0.2) /* ArmorModVsFire */
     , (5000813,  18,     0.1) /* ArmorModVsAcid */
     , (5000813,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000813,   1, 'Yarr') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000813,   1,   33560407) /* Setup */
     , (5000813,   3,  536870932) /* SoundTable */
     , (5000813,   6,   67108990) /* PaletteBase */
     , (5000813,   7,  268435730) /* ClothingBase */
     , (5000813,   8,  100668247) /* Icon */
     , (5000813,  22,  872415275) /* PhysicsEffectTable */
     , (5000813,  36,  234881046) /* MutateFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 5000967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000967, 'srobebathulgrim', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000967,   1,          4) /* ItemType - Clothing */
     , (5000967,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000967,   4,      16128) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (5000967,   5,        200) /* EncumbranceVal */
     , (5000967,   8,        150) /* Mass */
     , (5000967,   9,      32512) /* ValidLocations - Armor */
     , (5000967,  16,          1) /* ItemUseable - No */
     , (5000967,  19,       100) /* Value */
     , (5000967,  27,          1) /* ArmorType - Cloth */
     , (5000967,  28,         50) /* ArmorLevel */
     , (5000967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000967, 150,        103) /* HookPlacement - Hook */
     , (5000967, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000967,  22, True ) /* Inscribable */
     , (5000967, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000967,  12,     0.5) /* Shade */
     , (5000967,  13,     0.8) /* ArmorModVsSlash */
     , (5000967,  14,     0.5) /* ArmorModVsPierce */
     , (5000967,  15,       1) /* ArmorModVsBludgeon */
     , (5000967,  16,     1.5) /* ArmorModVsCold */
     , (5000967,  17,       0) /* ArmorModVsFire */
     , (5000967,  18,       0) /* ArmorModVsAcid */
     , (5000967,  19,     0.3) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000967,   1, 'Bathrobe') /* Name */
     , (5000967,   7, 'Property of the Ravenous Mattekar Inn') /* Inscription */
     , (5000967,   8, 'Odvik') /* ScribeName */
     , (5000967,  16, 'A plush and comfy bathrobe. There is a small label on the inside of the robe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000967,   1,   33554854) /* Setup */
     , (5000967,   3,  536870932) /* SoundTable */
     , (5000967,   6,   67108990) /* PaletteBase */
     , (5000967,   7,  268436794) /* ClothingBase */
     , (5000967,   8,  100675811) /* Icon */
     , (5000967,  22,  872415275) /* PhysicsEffectTable */;

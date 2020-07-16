DELETE FROM `weenie` WHERE `class_Id` = 5000920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000920, 'upgradeglovehook', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000920,   1,          4) /* ItemType - Clothing */
     , (5000920,   3,          4) /* PaletteTemplate - Brown */
     , (5000920,   4,      32768) /* ClothingPriority - Hands */
     , (5000920,   5,        100) /* EncumbranceVal */
     , (5000920,   8,         25) /* Mass */
     , (5000920,   9,         32) /* ValidLocations - HandWear */
     , (5000920,  16,          1) /* ItemUseable - No */
     , (5000920,  19,        500) /* Value */
     , (5000920,  27,          1) /* ArmorType - Cloth */
     , (5000920,  28,        600) /* ArmorLevel */
     , (5000920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000920,  22, True ) /* Inscribable */
     , (5000920,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000920,  12,    0.66) /* Shade */
     , (5000920,  13,       1) /* ArmorModVsSlash */
     , (5000920,  14,     0.8) /* ArmorModVsPierce */
     , (5000920,  15,       1) /* ArmorModVsBludgeon */
     , (5000920,  16,     0.5) /* ArmorModVsCold */
     , (5000920,  17,     0.5) /* ArmorModVsFire */
     , (5000920,  18,     0.3) /* ArmorModVsAcid */
     , (5000920,  19,     0.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000920,   1, 'Dread Privateer"s Hook Hand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000920,   1,   33559017) /* Setup */
     , (5000920,   3,  536870932) /* SoundTable */
     , (5000920,   6,   67108990) /* PaletteBase */
     , (5000920,   7,  268436871) /* ClothingBase */
     , (5000920,   8,  100677106) /* Icon */
     , (5000920,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 5000915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000915, 'Tailorleggingsceldonnexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000915,   1,          2) /* ItemType - Armor */
     , (5000915,   3,          2) /* PaletteTemplate - Blue */
     , (5000915,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (5000915,   5,       3300) /* EncumbranceVal */
     , (5000915,   8,       1200) /* Mass */
     , (5000915,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (5000915,  16,          1) /* ItemUseable - No */
     , (5000915,  19,       100) /* Value */
     , (5000915,  27,         32) /* ArmorType - Metal */
     , (5000915,  28,        260) /* ArmorLevel */
     , (5000915,  33,          1) /* Bonded - Bonded */
     , (5000915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000915,  22, True ) /* Inscribable */
     , (5000915,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000915,  12,     0.1) /* Shade */
     , (5000915,  13,     1.3) /* ArmorModVsSlash */
     , (5000915,  14,     1.3) /* ArmorModVsPierce */
     , (5000915,  15,     1.3) /* ArmorModVsBludgeon */
     , (5000915,  16,       1) /* ArmorModVsCold */
     , (5000915,  17,       1) /* ArmorModVsFire */
     , (5000915,  18,       1) /* ArmorModVsAcid */
     , (5000915,  19,       1) /* ArmorModVsElectric */
     , (5000915, 110,       1) /* BulkMod */
     , (5000915, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000915,   1, 'Nexus Celdon Leggings') /* Name */
     , (5000915,  15, 'A magnificent set of Celdon leggings, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (5000915,  16, 'A magnificent set of Celdon leggings, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000915,   1,   33554856) /* Setup */
     , (5000915,   3,  536870932) /* SoundTable */
     , (5000915,   6,   67108990) /* PaletteBase */
     , (5000915,   7,  268435844) /* ClothingBase */
     , (5000915,   8,  100670419) /* Icon */
     , (5000915,  22,  872415275) /* PhysicsEffectTable */;

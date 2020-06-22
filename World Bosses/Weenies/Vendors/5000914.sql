DELETE FROM `weenie` WHERE `class_Id` = 5000914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000914, 'Tailorgirthceldonnexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000914,   1,          2) /* ItemType - Armor */
     , (5000914,   3,          2) /* PaletteTemplate - Blue */
     , (5000914,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (5000914,   5,       1575) /* EncumbranceVal */
     , (5000914,   8,        625) /* Mass */
     , (5000914,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (5000914,  16,          1) /* ItemUseable - No */
     , (5000914,  19,       100) /* Value */
     , (5000914,  27,         32) /* ArmorType - Metal */
     , (5000914,  28,        260) /* ArmorLevel */
     , (5000914,  33,          1) /* Bonded - Bonded */
     , (5000914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000914,  22, True ) /* Inscribable */
     , (5000914,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000914,  12,     0.1) /* Shade */
     , (5000914,  13,     1.3) /* ArmorModVsSlash */
     , (5000914,  14,     1.3) /* ArmorModVsPierce */
     , (5000914,  15,     1.3) /* ArmorModVsBludgeon */
     , (5000914,  16,       1) /* ArmorModVsCold */
     , (5000914,  17,       1) /* ArmorModVsFire */
     , (5000914,  18,       1) /* ArmorModVsAcid */
     , (5000914,  19,       1) /* ArmorModVsElectric */
     , (5000914, 110,       1) /* BulkMod */
     , (5000914, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000914,   1, 'Nexus Celdon Girth') /* Name */
     , (5000914,  15, 'A magnificent Celdon girth, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (5000914,  16, 'A magnificent Celdon girth, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000914,   1,   33554647) /* Setup */
     , (5000914,   3,  536870932) /* SoundTable */
     , (5000914,   6,   67108990) /* PaletteBase */
     , (5000914,   7,  268435843) /* ClothingBase */
     , (5000914,   8,  100670411) /* Icon */
     , (5000914,  22,  872415275) /* PhysicsEffectTable */;

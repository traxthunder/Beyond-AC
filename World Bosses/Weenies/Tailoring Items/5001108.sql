DELETE FROM `weenie` WHERE `class_Id` = 5001108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001108, 'snewyearsgiftpartyhat', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001108,   1,          2) /* ItemType - Armor */
     , (5001108,   3,         13) /* PaletteTemplate - Purple */
     , (5001108,   4,      16384) /* ClothingPriority - Head */
     , (5001108,   5,        100) /* EncumbranceVal */
     , (5001108,   8,        100) /* Mass */
     , (5001108,   9,          1) /* ValidLocations - HeadWear */
     , (5001108,  16,          1) /* ItemUseable - No */
     , (5001108,  19,       10) /* Value */
     , (5001108,  27,         32) /* ArmorType - Metal */
     , (5001108,  28,         10) /* ArmorLevel */
     , (5001108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001108, 150,        103) /* HookPlacement - Hook */
     , (5001108, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001108,  22, True ) /* Inscribable */
     , (5001108, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001108,  12,    0.66) /* Shade */
     , (5001108,  13,     0.6) /* ArmorModVsSlash */
     , (5001108,  14,     0.6) /* ArmorModVsPierce */
     , (5001108,  15,     0.6) /* ArmorModVsBludgeon */
     , (5001108,  16,     0.6) /* ArmorModVsCold */
     , (5001108,  17,     0.6) /* ArmorModVsFire */
     , (5001108,  18,     0.6) /* ArmorModVsAcid */
     , (5001108,  19,     0.6) /* ArmorModVsElectric */
     , (5001108, 110,       1) /* BulkMod */
     , (5001108, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001108,   1, 'Party Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001108,   1,   33559224) /* Setup */
     , (5001108,   3,  536870932) /* SoundTable */
     , (5001108,   6,   67108990) /* PaletteBase */
     , (5001108,   7,  268436901) /* ClothingBase */
     , (5001108,   8,  100667343) /* Icon */
     , (5001108,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 5001109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001109, 'snewyearsgifttiara', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001109,   1,          2) /* ItemType - Armor */
     , (5001109,   3,         20) /* PaletteTemplate - Silver */
     , (5001109,   4,      16384) /* ClothingPriority - Head */
     , (5001109,   5,        100) /* EncumbranceVal */
     , (5001109,   8,        100) /* Mass */
     , (5001109,   9,          1) /* ValidLocations - HeadWear */
     , (5001109,  16,          1) /* ItemUseable - No */
     , (5001109,  19,       10) /* Value */
     , (5001109,  27,         32) /* ArmorType - Metal */
     , (5001109,  28,         10) /* ArmorLevel */
     , (5001109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001109, 150,        103) /* HookPlacement - Hook */
     , (5001109, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001109,  22, True ) /* Inscribable */
     , (5001109, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001109,  12,    0.66) /* Shade */
     , (5001109,  13,     0.6) /* ArmorModVsSlash */
     , (5001109,  14,     0.6) /* ArmorModVsPierce */
     , (5001109,  15,     0.6) /* ArmorModVsBludgeon */
     , (5001109,  16,     0.6) /* ArmorModVsCold */
     , (5001109,  17,     0.6) /* ArmorModVsFire */
     , (5001109,  18,     0.6) /* ArmorModVsAcid */
     , (5001109,  19,     0.6) /* ArmorModVsElectric */
     , (5001109, 110,       1) /* BulkMod */
     , (5001109, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001109,   1, 'Tiara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001109,   1,   33559225) /* Setup */
     , (5001109,   3,  536870932) /* SoundTable */
     , (5001109,   6,   67108990) /* PaletteBase */
     , (5001109,   7,  268436900) /* ClothingBase */
     , (5001109,   8,  100667343) /* Icon */
     , (5001109,  22,  872415275) /* PhysicsEffectTable */;

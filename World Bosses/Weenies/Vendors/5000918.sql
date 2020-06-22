DELETE FROM `weenie` WHERE `class_Id` = 5000918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000918, 'Tailorhelmolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000918,   1,          2) /* ItemType - Armor */
     , (5000918,   3,         13) /* PaletteTemplate - Purple */
     , (5000918,   4,      16384) /* ClothingPriority - Head */
     , (5000918,   5,        600) /* EncumbranceVal */
     , (5000918,   8,        150) /* Mass */
     , (5000918,   9,          1) /* ValidLocations - HeadWear */
     , (5000918,  16,          1) /* ItemUseable - No */
     , (5000918,  19,       100) /* Value */
     , (5000918,  27,         32) /* ArmorType - Metal */
     , (5000918,  28,        230) /* ArmorLevel */
     , (5000918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000918, 150,        103) /* HookPlacement - Hook */
     , (5000918, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000918,  22, True ) /* Inscribable */
     , (5000918, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000918,  12,    0.66) /* Shade */
     , (5000918,  13,       1) /* ArmorModVsSlash */
     , (5000918,  14,     0.8) /* ArmorModVsPierce */
     , (5000918,  15,     0.6) /* ArmorModVsBludgeon */
     , (5000918,  16,     0.6) /* ArmorModVsCold */
     , (5000918,  17,       1) /* ArmorModVsFire */
     , (5000918,  18,     0.8) /* ArmorModVsAcid */
     , (5000918,  19,       1) /* ArmorModVsElectric */
     , (5000918, 110,       1) /* BulkMod */
     , (5000918, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000918,   1, 'Olthoi Helm') /* Name */
     , (5000918,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000918,   1,   33554650) /* Setup */
     , (5000918,   3,  536870932) /* SoundTable */
     , (5000918,   6,   67108990) /* PaletteBase */
     , (5000918,   7,  268435500) /* ClothingBase */
     , (5000918,   8,  100667343) /* Icon */
     , (5000918,  22,  872415275) /* PhysicsEffectTable */;

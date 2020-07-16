DELETE FROM `weenie` WHERE `class_Id` = 5000921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000921, 'ace5000921-undeadcaptainshat', 2, '2019-12-10 05:04:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000921,   1,          2) /* ItemType - Armor */
     , (5000921,   3,          4) /* PaletteTemplate - Brown */
     , (5000921,   4,      16384) /* ClothingPriority - Head */
     , (5000921,   5,        150) /* EncumbranceVal */
     , (5000921,   9,          1) /* ValidLocations - HeadWear */
     , (5000921,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (5000921,  19,        200) /* Value */
     , (5000921,  28,        600) /* ArmorLevel */
     , (5000921, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000921,  13,     0.5) /* ArmorModVsSlash */
     , (5000921,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (5000921,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (5000921,  16, 0.600000023841858) /* ArmorModVsCold */
     , (5000921,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5000921,  18,    0.75) /* ArmorModVsAcid */
     , (5000921,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (5000921, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000921,   1, 'Dread Privateer"s Hat') /* Name */
     , (5000921,  16, 'Mark of the Dread Privateer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000921,   1,   33560409) /* Setup */
     , (5000921,   3,  536870932) /* SoundTable */
     , (5000921,   6,   67108990) /* PaletteBase */
     , (5000921,   7,  268437232) /* ClothingBase */
     , (5000921,   8,  100689698) /* Icon */
     , (5000921,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5000921,   2, 2431093739) /* Container */
     , (5000921,   3,          0) /* Wielder */;

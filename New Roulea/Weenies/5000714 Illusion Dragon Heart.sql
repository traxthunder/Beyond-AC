DELETE FROM `weenie` WHERE `class_Id` = 5000714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000714, 'illusion dragon heart', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000714,   1,       2048) /* ItemType - Gem */
     , (5000714,   3,         39) /* PaletteTemplate - Black */
     , (5000714,   5,         10) /* EncumbranceVal */
     , (5000714,   8,          1) /* Mass */
     , (5000714,   9,          0) /* ValidLocations - None */
     , (5000714,  11,          1) /* MaxStackSize */
     , (5000714,  12,          1) /* StackSize */
     , (5000714,  13,         10) /* StackUnitEncumbrance */
     , (5000714,  14,          1) /* StackUnitMass */
     , (5000714,  15,          0) /* StackUnitValue */
     , (5000714,  16,          1) /* ItemUseable - No */
     , (5000714,  19,          0) /* Value */
     , (5000714,  33,          1) /* Bonded - Bonded */
     , (5000714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000714, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000714,  22, True ) /* Inscribable */
     , (5000714,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000714,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000714,   1, 'Illusion Dragon Heart') /* Name */
     , (5000714,  15, 'A remnant of the Heart of the illusion dragons)') /* ShortDesc */
     , (5000714,  33, 'IH') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000714,   1,   33556406) /* Setup */
     , (5000714,   3,  536870932) /* SoundTable */
     , (5000714,   6,   67111919) /* PaletteBase */
     , (5000714,   7,  268435994) /* ClothingBase */
     , (5000714,   8,  100671234) /* Icon */
     , (5000714,  22,  872415275) /* PhysicsEffectTable */
     , (5000714,  36,  234881046) /* MutateFilter */;

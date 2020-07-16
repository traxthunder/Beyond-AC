DELETE FROM `weenie` WHERE `class_Id` = 5000717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000717, 'Dragon Plate', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000717,   1,        128) /* ItemType - Misc */
     , (5000717,   3,          4) /* PaletteTemplate - Brown */
     , (5000717,   5,          5) /* EncumbranceVal */
     , (5000717,   8,        200) /* Mass */
     , (5000717,   9,          0) /* ValidLocations - None */
     , (5000717,  11,        100) /* MaxStackSize */
     , (5000717,  12,          1) /* StackSize */
     , (5000717,  16,          1) /* ItemUseable - No */
     , (5000717,  19,         10) /* Value */
     , (5000717,  33,          1) /* Bonded - Bonded */
     , (5000717,  53,        101) /* PlacementPosition - Resting */
     , (5000717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000717, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000717,  22, True ) /* Inscribable */
     , (5000717,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000717,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000717,   1, 'Dragon Plate') /* Name */
     , (5000717,  15, 'A Dragon Hide Fused with Remoran Sinew.') /* ShortDesc */
     , (5000717,  16, 'A Dragon Hide Fused with Remoran Sinew.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000717,   1,   33554817) /* Setup */
     , (5000717,   3,  536870932) /* SoundTable */
     , (5000717,   6,   67111919) /* PaletteBase */
     , (5000717,   7,  268435832) /* ClothingBase */
     , (5000717,   8,  100671283) /* Icon */
     , (5000717,  22,  872415275) /* PhysicsEffectTable */;

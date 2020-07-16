DELETE FROM `weenie` WHERE `class_Id` = 5000509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000509, 'Malchine ingot', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000509,   1,        128) /* ItemType - Misc */
     , (5000509,   3,         83) /* PaletteTemplate - Amber */
     , (5000509,   5,       1000) /* EncumbranceVal */
     , (5000509,   8,       1000) /* Mass */
     , (5000509,   9,          0) /* ValidLocations - None */
     , (5000509,  11,          1) /* MaxStackSize */
     , (5000509,  12,          1) /* StackSize */
     , (5000509,  13,       1000) /* StackUnitEncumbrance */
     , (5000509,  14,       1000) /* StackUnitMass */
     , (5000509,  15,       1000) /* StackUnitValue */
     , (5000509,  16,          1) /* ItemUseable - No */
     , (5000509,  19,       1000) /* Value */
     , (5000509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000509, 150,        103) /* HookPlacement - Hook */
     , (5000509, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000509,  22, True ) /* Inscribable */
     , (5000509,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000509,   1, 'Malchine Ingot') /* Name */
     , (5000509,  15, 'An ingot of Malchine.') /* ShortDesc */
     , (5000509,  16, 'An ingot of Malchine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000509,   1,   33555677) /* Setup */
     , (5000509,   3,  536870932) /* SoundTable */
     , (5000509,   6,   67111919) /* PaletteBase */
     , (5000509,   7,  268435723) /* ClothingBase */
     , (5000509,   8,  100670501) /* Icon */
     , (5000509,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 5000215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000215, 'pumpkin1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000215,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5000215,   5,         70) /* EncumbranceVal */
     , (5000215,   8,         70) /* Mass */
     , (5000215,   9,          0) /* ValidLocations - None */
     , (5000215,  11,        100) /* MaxStackSize */
     , (5000215,  12,          1) /* StackSize */
     , (5000215,  13,         70) /* StackUnitEncumbrance */
     , (5000215,  14,         70) /* StackUnitMass */
     , (5000215,  15,         10) /* StackUnitValue */
     , (5000215,  16,          1) /* ItemUseable - No */
     , (5000215,  19,         10) /* Value */
     , (5000215,  53,        101) /* PlacementPosition - Resting */
     , (5000215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000215, 150,        103) /* HookPlacement - Hook */
     , (5000215, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000215,   1, True ) /* Stuck */
     , (5000215,  11, True ) /* IgnoreCollisions */
     , (5000215,  13, True ) /* Ethereal */
     , (5000215,  14, True ) /* GravityStatus */
     , (5000215,  19, True ) /* Attackable */
     , (5000215,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000215,  39,       1) /* DefaultScale */
     , (5000215,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000215,   1, 'Pumpkin') /* Name */
     , (5000215,  14, 'This item is used in cooking.') /* Use */
     , (5000215,  15, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* ShortDesc */
     , (5000215,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000215,   1,   33556809) /* Setup */
     , (5000215,   3,  536870932) /* SoundTable */
     , (5000215,   6,   67112968) /* PaletteBase */
     , (5000215,   7,  268436043) /* ClothingBase */
     , (5000215,   8,  100671015) /* Icon */
     , (5000215,  22,  872415275) /* PhysicsEffectTable */;

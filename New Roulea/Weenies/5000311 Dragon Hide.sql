DELETE FROM `weenie` WHERE `class_Id` = 5000311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000311, '5000311Hide', 51, '2019-12-23 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000311,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5000311,   5,         10) /* EncumbranceVal */
     , (5000311,   8,          5) /* Mass */
     , (5000311,   9,          0) /* ValidLocations - None */
     , (5000311,  11,        100) /* MaxStackSize */
     , (5000311,  12,          1) /* StackSize */
     , (5000311,  13,         10) /* StackUnitEncumbrance */
     , (5000311,  14,          5) /* StackUnitMass */
     , (5000311,  15,         25) /* StackUnitValue */
     , (5000311,  19,         25) /* Value */
     , (5000311,  33,          1) /* Bonded - Bonded */
     , (5000311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000311, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000311,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000311,   1, 'Dragon Hide') /* Name */
     , (5000311,  20, 'Dragon Hides') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000311,   1,   33555959) /* Setup */
     , (5000311,   3,  536870932) /* SoundTable */
     , (5000311,   8,  100676749) /* Icon */
     , (5000311,  22,  872415275) /* PhysicsEffectTable */;

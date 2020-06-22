DELETE FROM `weenie` WHERE `class_Id` = 5002609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002609, 'ace5002609-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002609,   1,        128) /* ItemType - Misc */
     , (5002609,   5,          1) /* EncumbranceVal */
     , (5002609,  11,        100) /* MaxStackSize */
     , (5002609,  12,          1) /* StackSize */
     , (5002609,  13,          1) /* StackUnitEncumbrance */
     , (5002609,  15,          1) /* StackUnitValue */
     , (5002609,  16,          1) /* ItemUseable - No */
     , (5002609,  19,          1) /* Value */
     , (5002609,  33,          1) /* Bonded - Bonded */
     , (5002609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002609, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002609,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002609,   1, 'Event Boss Coin') /* Name */
     , (5002609,  15, 'An elegant coin. ') /* ShortDesc */
     , (5002609,  20, 'Boss Event Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002609,   1,   33554659) /* Setup */
     , (5002609,   3,  536870932) /* SoundTable */
     , (5002609,   8,  100689852) /* Icon */
     , (5002609,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 5002705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002705, 'ace5002705-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002705,   1,        128) /* ItemType - Misc */
     , (5002705,   5,          1) /* EncumbranceVal */
     , (5002705,  11,        100) /* MaxStackSize */
     , (5002705,  12,          1) /* StackSize */
     , (5002705,  13,          1) /* StackUnitEncumbrance */
     , (5002705,  15,          1) /* StackUnitValue */
     , (5002705,  16,          1) /* ItemUseable - No */
     , (5002705,  19,          1) /* Value */
     , (5002705,  33,          1) /* Bonded - Bonded */
     , (5002705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002705, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002705,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002705,   1, 'Ayan Event Boss Coin') /* Name */
     , (5002705,  15, 'An elegant coin. ') /* ShortDesc */
     , (5002705,  20, 'Ayan Event Boss Coins') /* PluralName */
     , (5002705,  33, 'Boss10') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002705,   1,   33554659) /* Setup */
     , (5002705,   3,  536870932) /* SoundTable */
     , (5002705,   8,  100689852) /* Icon */
     , (5002705,  22,  872415275) /* PhysicsEffectTable */;

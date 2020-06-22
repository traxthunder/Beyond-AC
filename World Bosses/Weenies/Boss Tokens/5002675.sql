DELETE FROM `weenie` WHERE `class_Id` = 5002675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002675, 'ace5002675-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002675,   1,        128) /* ItemType - Misc */
     , (5002675,   5,          1) /* EncumbranceVal */
     , (5002675,  11,        100) /* MaxStackSize */
     , (5002675,  12,          1) /* StackSize */
     , (5002675,  13,          1) /* StackUnitEncumbrance */
     , (5002675,  15,          1) /* StackUnitValue */
     , (5002675,  16,          1) /* ItemUseable - No */
     , (5002675,  19,          1) /* Value */
     , (5002675,  33,          1) /* Bonded - Bonded */
     , (5002675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002675, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002675,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002675,   1, 'Qalaba"r Event Boss Coin') /* Name */
     , (5002675,  15, 'An elegant coin. ') /* ShortDesc */
     , (5002675,  20, 'Qalaba"r Event Boss Coins') /* PluralName */
     , (5002675,  33, 'Boss7') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002675,   1,   33554659) /* Setup */
     , (5002675,   3,  536870932) /* SoundTable */
     , (5002675,   8,  100689852) /* Icon */
     , (5002675,  22,  872415275) /* PhysicsEffectTable */;

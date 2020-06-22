DELETE FROM `weenie` WHERE `class_Id` = 5000817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000817, 'ace5000817-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000817,   1,        128) /* ItemType - Misc */
     , (5000817,   5,          1) /* EncumbranceVal */
     , (5000817,  11,        100) /* MaxStackSize */
     , (5000817,  12,          1) /* StackSize */
     , (5000817,  13,          1) /* StackUnitEncumbrance */
     , (5000817,  15,          1) /* StackUnitValue */
     , (5000817,  16,          1) /* ItemUseable - No */
     , (5000817,  19,          1) /* Value */
     , (5000817,  33,          1) /* Bonded - Bonded */
     , (5000817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000817, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000817,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000817,   1, 'Baishi Event Boss Coin') /* Name */
     , (5000817,  15, 'An elegant coin. ') /* ShortDesc */
     , (5000817,  20, 'Baishi Event Boss Coins') /* PluralName */
     , (5000817,  33, 'Boss19') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000817,   1,   33554659) /* Setup */
     , (5000817,   3,  536870932) /* SoundTable */
     , (5000817,   8,  100689852) /* Icon */
     , (5000817,  22,  872415275) /* PhysicsEffectTable */;

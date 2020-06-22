DELETE FROM `weenie` WHERE `class_Id` = 5000898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000898, 'ace5000898-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000898,   1,        128) /* ItemType - Misc */
     , (5000898,   5,          1) /* EncumbranceVal */
     , (5000898,  11,        100) /* MaxStackSize */
     , (5000898,  12,          1) /* StackSize */
     , (5000898,  13,          1) /* StackUnitEncumbrance */
     , (5000898,  15,          1) /* StackUnitValue */
     , (5000898,  16,          1) /* ItemUseable - No */
     , (5000898,  19,          1) /* Value */
     , (5000898,  33,          1) /* Bonded - Bonded */
     , (5000898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000898, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000898,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000898,   1, 'Cragstone Event Boss Coin') /* Name */
     , (5000898,  15, 'An elegant coin. ') /* ShortDesc */
     , (5000898,  20, 'Cragstone Event Boss Coins') /* PluralName */
     , (5000898,  33, 'Boss17') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000898,   1,   33554659) /* Setup */
     , (5000898,   3,  536870932) /* SoundTable */
     , (5000898,   8,  100689852) /* Icon */
     , (5000898,  22,  872415275) /* PhysicsEffectTable */;

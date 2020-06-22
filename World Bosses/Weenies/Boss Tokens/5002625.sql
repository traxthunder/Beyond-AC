DELETE FROM `weenie` WHERE `class_Id` = 5002625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002625, 'ace5002625-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002625,   1,        128) /* ItemType - Misc */
     , (5002625,   5,          1) /* EncumbranceVal */
     , (5002625,  11,        100) /* MaxStackSize */
     , (5002625,  12,          1) /* StackSize */
     , (5002625,  13,          1) /* StackUnitEncumbrance */
     , (5002625,  15,          1) /* StackUnitValue */
     , (5002625,  16,          1) /* ItemUseable - No */
     , (5002625,  19,          1) /* Value */
     , (5002625,  33,          1) /* Bonded - Bonded */
     , (5002625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002625, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002625,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002625,   1, 'Creepy Canyon Event Boss Coin') /* Name */
     , (5002625,  15, 'An elegant coin. ') /* ShortDesc */
     , (5002625,  20, 'Creepy Canyon Event Boss Coins') /* PluralName */
     , (5002625,  33, 'Boss2') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002625,   1,   33554659) /* Setup */
     , (5002625,   3,  536870932) /* SoundTable */
     , (5002625,   8,  100689852) /* Icon */
     , (5002625,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 5002725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002725, 'ace5002725-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002725,   1,        128) /* ItemType - Misc */
     , (5002725,   5,          1) /* EncumbranceVal */
     , (5002725,  11,        100) /* MaxStackSize */
     , (5002725,  12,          1) /* StackSize */
     , (5002725,  13,          1) /* StackUnitEncumbrance */
     , (5002725,  15,          1) /* StackUnitValue */
     , (5002725,  16,          1) /* ItemUseable - No */
     , (5002725,  19,          1) /* Value */
     , (5002725,  33,          1) /* Bonded - Bonded */
     , (5002725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002725, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002725,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002725,   1, 'Silyun Event Boss Coin') /* Name */
     , (5002725,  15, 'An elegant coin. ') /* ShortDesc */
     , (5002725,  20, 'Silyun Event Boss Coins') /* PluralName */
     , (5002725,  33, 'Boss12') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002725,   1,   33554659) /* Setup */
     , (5002725,   3,  536870932) /* SoundTable */
     , (5002725,   8,  100689852) /* Icon */
     , (5002725,  22,  872415275) /* PhysicsEffectTable */;

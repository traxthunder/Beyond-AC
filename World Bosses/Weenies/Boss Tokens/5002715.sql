DELETE FROM `weenie` WHERE `class_Id` = 5002715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002715, 'ace5002715-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002715,   1,        128) /* ItemType - Misc */
     , (5002715,   5,          1) /* EncumbranceVal */
     , (5002715,  11,        100) /* MaxStackSize */
     , (5002715,  12,          1) /* StackSize */
     , (5002715,  13,          1) /* StackUnitEncumbrance */
     , (5002715,  15,          1) /* StackUnitValue */
     , (5002715,  16,          1) /* ItemUseable - No */
     , (5002715,  19,          1) /* Value */
     , (5002715,  33,          1) /* Bonded - Bonded */
     , (5002715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002715, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002715,   1, 'Dryreach Event Boss Coin') /* Name */
     , (5002715,  15, 'An elegant coin. ') /* ShortDesc */
     , (5002715,  20, 'Dryreach Event Boss Coins') /* PluralName */
     , (5002715,  33, 'Boss11') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002715,   1,   33554659) /* Setup */
     , (5002715,   3,  536870932) /* SoundTable */
     , (5002715,   8,  100689852) /* Icon */
     , (5002715,  22,  872415275) /* PhysicsEffectTable */;

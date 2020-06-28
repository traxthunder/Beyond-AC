DELETE FROM `weenie` WHERE `class_Id` = 5002615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002615, 'ace5002615-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002615,   1,        128) /* ItemType - Misc */
     , (5002615,   5,        100) /* EncumbranceVal */
     , (5002615,   8,        100) /* Mass */
     , (5002615,   9,          0) /* ValidLocations - None */
     , (5002615,  16,          1) /* ItemUseable - No */
     , (5002615,  19,          0) /* Value */
     , (5002615,  33,          1) /* Bonded - Bonded */
     , (5002615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002615, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002615,  22, True ) /* Inscribable */
     , (5002615,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002615,  39,     0.5) /* DefaultScale */;
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002615,   1, 'Withered Event Boss Coin') /* Name */
     , (5002615,  16, 'An elegant coin, Emblazoned with an Image of Dereth. ') /* ShortDesc */
     , (5002615,  33, 'Boss1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002615,   1,   33554659) /* Setup */
     , (5002615,   3,  536870932) /* SoundTable */
     , (5002615,   8,  100689852) /* Icon */
     , (5002615,  22,  872415275) /* PhysicsEffectTable */;

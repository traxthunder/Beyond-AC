DELETE FROM `weenie` WHERE `class_Id` = 5002705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002705, 'ace5002705-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002705,   1,        128) /* ItemType - Misc */
     , (5002705,   5,        100) /* EncumbranceVal */
     , (5002705,   8,        100) /* Mass */
     , (5002705,   9,          0) /* ValidLocations - None */
     , (5002705,  16,          1) /* ItemUseable - No */
     , (5002705,  19,          0) /* Value */
     , (5002705,  33,          1) /* Bonded - Bonded */
     , (5002705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002705, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002705,  22, True ) /* Inscribable */
     , (5002705,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002705,  39,     0.5) /* DefaultScale */;
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002705,   1, 'Ayan Event Boss Coin') /* Name */
     , (5002705,  16, 'An elegant coin, Emblazoned with an Image of Dereth. ') /* ShortDesc */
     , (5002705,  33, 'Boss10') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002705,   1,   33554659) /* Setup */
     , (5002705,   3,  536870932) /* SoundTable */
     , (5002705,   8,  100689852) /* Icon */
     , (5002705,  22,  872415275) /* PhysicsEffectTable */;

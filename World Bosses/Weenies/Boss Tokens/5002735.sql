DELETE FROM `weenie` WHERE `class_Id` = 5002735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002735, 'ace5002735-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002735,   1,        128) /* ItemType - Misc */
     , (5002735,   5,        100) /* EncumbranceVal */
     , (5002735,   8,        100) /* Mass */
     , (5002735,   9,          0) /* ValidLocations - None */
     , (5002735,  16,          1) /* ItemUseable - No */
     , (5002735,  19,          0) /* Value */
     , (5002735,  33,          1) /* Bonded - Bonded */
     , (5002735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002735, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002735,  22, True ) /* Inscribable */
     , (5002735,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002735,  39,     0.5) /* DefaultScale */;
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002735,   1, 'Greenspire Event Boss Coin') /* Name */
     , (5002735,  16, 'An elegant coin, Emblazoned with an Image of Dereth. ') /* ShortDesc */
     , (5002735,  33, 'Boss13') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002735,   1,   33554659) /* Setup */
     , (5002735,   3,  536870932) /* SoundTable */
     , (5002735,   8,  100689852) /* Icon */
     , (5002735,  22,  872415275) /* PhysicsEffectTable */;

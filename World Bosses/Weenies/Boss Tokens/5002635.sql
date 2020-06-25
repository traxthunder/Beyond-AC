DELETE FROM `weenie` WHERE `class_Id` = 5002635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002635, 'ace5002635-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002635,   1,        128) /* ItemType - Misc */
     , (5002635,   5,        100) /* EncumbranceVal */
     , (5002635,   8,        100) /* Mass */
     , (5002635,   9,          0) /* ValidLocations - None */
     , (5002635,  16,          1) /* ItemUseable - No */
     , (5002635,  19,          0) /* Value */
     , (5002635,  33,          1) /* Bonded - Bonded */
     , (5002635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002635, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002635,  22, True ) /* Inscribable */
     , (5002635,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002635,  39,     0.5) /* DefaultScale */;
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002635,   1, 'Al-Arqas Event Boss Coin') /* Name */
     , (5002635,  16, 'An elegant coin, Emblazoned with an Image of Dereth. ') /* ShortDesc */
     , (5002635,  33, 'Boss3') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002635,   1,   33554659) /* Setup */
     , (5002635,   3,  536870932) /* SoundTable */
     , (5002635,   8,  100689852) /* Icon */
     , (5002635,  22,  872415275) /* PhysicsEffectTable */;

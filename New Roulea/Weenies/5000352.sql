DELETE FROM `weenie` WHERE `class_Id` = 5000352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000352, 'ace5000352-greatfrosttree', 1, '2019-03-27 07:14:36') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000352,   1,        128) /* ItemType - Misc */
     , (5000352,   5,      50000) /* EncumbranceVal */
     , (5000352,  16,          1) /* ItemUseable - No */
     , (5000352,  19,          0) /* Value */
     , (5000352,  33,          0) /* Bonded - Normal */
     , (5000352,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (5000352, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000352,   1, True ) /* Stuck */
     , (5000352,  11, True ) /* IgnoreCollisions */
     , (5000352,  14, True ) /* GravityStatus */
     , (5000352,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000352,  39,       1) /* DefaultScale */
     , (5000352,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000352,   1, 'Great Frost Tree') /* Name */
     , (5000352,  16, 'A large tree made entirely of ice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000352,   1,   33559679) /* Setup */
     , (5000352,   3,  536870932) /* SoundTable */
     , (5000352,   8,  100687716) /* Icon */
     , (5000352,  22,  872415275) /* PhysicsEffectTable */;

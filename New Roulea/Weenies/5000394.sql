DELETE FROM `weenie` WHERE `class_Id` = 5000394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000394, 'skeletonfemurlarge_noselect61', 51, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000394,   1,        128) /* ItemType - Misc */
     , (5000394,   5,        180) /* EncumbranceVal */
     , (5000394,   8,         90) /* Mass */
     , (5000394,  11,         15) /* MaxStackSize */
     , (5000394,  12,          1) /* StackSize */
     , (5000394,   9,          0) /* ValidLocations - None */
     , (5000394,  16,          1) /* ItemUseable - No */
     , (5000394,  19,          0) /* Value */
     , (5000394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000394,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000394,  39, 1.20000004768372) /* DefaultScale */
     , (5000394,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000394,   1, 'Bone fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000394,   1,   33557329) /* Setup */
     , (5000394,   8,  100672065) /* Icon */;

DELETE FROM `weenie` WHERE `class_Id` = 5000284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000284, 'skeletonfemurlarge_noselect 1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000284,   1,        128) /* ItemType - Misc */
     , (5000284,   5,        180) /* EncumbranceVal */
     , (5000284,   8,         90) /* Mass */
     , (5000284,   9,          0) /* ValidLocations - None */
     , (5000284,  16,          1) /* ItemUseable - No */
     , (5000284,  19,          0) /* Value */
     , (5000284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000284,   1, True ) /* Stuck */
     , (5000284,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000284,  39, 5.20000004768372) /* DefaultScale */
     , (5000284,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000284,   1, 'Bone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000284,   1,   33557329) /* Setup */
     , (5000284,   8,  100672065) /* Icon */;

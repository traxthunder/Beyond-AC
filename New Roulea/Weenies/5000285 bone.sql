DELETE FROM `weenie` WHERE `class_Id` = 5000285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000285, 'skeletonthighbonelarge_noselect2', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000285,   1,        128) /* ItemType - Misc */
     , (5000285,   5,        180) /* EncumbranceVal */
     , (5000285,   8,         90) /* Mass */
     , (5000285,   9,          0) /* ValidLocations - None */
     , (5000285,  16,          1) /* ItemUseable - No */
     , (5000285,  19,          0) /* Value */
     , (5000285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000285,   1, True ) /* Stuck */
     , (5000285,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000285,  39,     6.5) /* DefaultScale */
     , (5000285,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000285,   1, 'bone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000285,   1,   33556593) /* Setup */
     , (5000285,   8,  100670681) /* Icon */;

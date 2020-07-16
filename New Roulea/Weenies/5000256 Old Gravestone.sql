DELETE FROM `weenie` WHERE `class_Id` = 5000256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000256, 'g26', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000256,   1,        128) /* ItemType - Misc */
     , (5000256,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000256,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000256,   1, True ) /* Stuck */
     , (5000256,  11, True ) /* IgnoreCollisions */
     , (5000256,  14, True ) /* GravityStatus */
     , (5000256,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000256,  44,      -1) /* TimeToRot */
     , (5000256,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000256,   1, 'Old Gravestone') /* Name */
     , (5000256,  16, 'In Memory of Beza Wood; Here lies one Wood Enclosed in wood One Wood Within another. The outer wood Is very good: We cannot praise The other.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000256,   1,   33560113) /* Setup */
     , (5000256,   2,  150994977) /* MotionTable */
     , (5000256,   8,  100689224) /* Icon */;

DELETE FROM `weenie` WHERE `class_Id` = 5000233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000233, 'g3', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000233,   1,        128) /* ItemType - Misc */
     , (5000233,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000233,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000233,   1, True ) /* Stuck */
     , (5000233,  11, True ) /* IgnoreCollisions */
     , (5000233,  14, True ) /* GravityStatus */
     , (5000233,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000233,  44,      -1) /* TimeToRot */
     , (5000233,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000233,   1, 'Old Gravestone') /* Name */
     , (5000233,  16, 'Here lies a lazy bum. You finally get to lay in one place and not move at all, like you always wanted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000233,   1,   33560113) /* Setup */
     , (5000233,   2,  150994977) /* MotionTable */
     , (5000233,   8,  100689224) /* Icon */;

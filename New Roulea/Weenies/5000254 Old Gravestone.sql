DELETE FROM `weenie` WHERE `class_Id` = 5000254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000254, 'g24', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000254,   1,        128) /* ItemType - Misc */
     , (5000254,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000254,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000254,   1, True ) /* Stuck */
     , (5000254,  11, True ) /* IgnoreCollisions */
     , (5000254,  14, True ) /* GravityStatus */
     , (5000254,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000254,  44,      -1) /* TimeToRot */
     , (5000254,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000254,   1, 'Old Gravestone') /* Name */
     , (5000254,  16, 'Here lies the body of our Anna, Done to death by a Nanner, It wasnt the fruit that laid her low, But the skin of the thing that made her go.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000254,   1,   33560113) /* Setup */
     , (5000254,   2,  150994977) /* MotionTable */
     , (5000254,   8,  100689224) /* Icon */;

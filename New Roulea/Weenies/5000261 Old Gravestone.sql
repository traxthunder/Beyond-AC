DELETE FROM `weenie` WHERE `class_Id` = 5000261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000261, 'g31', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000261,   1,        128) /* ItemType - Misc */
     , (5000261,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000261,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000261,   1, True ) /* Stuck */
     , (5000261,  11, True ) /* IgnoreCollisions */
     , (5000261,  14, True ) /* GravityStatus */
     , (5000261,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000261,  44,      -1) /* TimeToRot */
     , (5000261,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000261,   1, 'Old Gravestone') /* Name */
     , (5000261,  16, 'I have nothing Further to say -TG') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000261,   1,   33560113) /* Setup */
     , (5000261,   2,  150994977) /* MotionTable */
     , (5000261,   8,  100689224) /* Icon */;

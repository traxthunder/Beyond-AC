DELETE FROM `weenie` WHERE `class_Id` = 5000246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000246, 'g16', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000246,   1,        128) /* ItemType - Misc */
     , (5000246,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000246,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000246,   1, True ) /* Stuck */
     , (5000246,  11, True ) /* IgnoreCollisions */
     , (5000246,  14, True ) /* GravityStatus */
     , (5000246,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000246,  44,      -1) /* TimeToRot */
     , (5000246,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000246,   1, 'Old Gravestone') /* Name */
     , (5000246,  16, 'Here lies George Johnson, hanged by mistake. He was right we were wrong. But we strung him up and now hes gone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000246,   1,   33560113) /* Setup */
     , (5000246,   2,  150994977) /* MotionTable */
     , (5000246,   8,  100689224) /* Icon */;

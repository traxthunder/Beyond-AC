DELETE FROM `weenie` WHERE `class_Id` = 5000234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000234, 'g4', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000234,   1,        128) /* ItemType - Misc */
     , (5000234,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000234,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000234,   1, True ) /* Stuck */
     , (5000234,  11, True ) /* IgnoreCollisions */
     , (5000234,  14, True ) /* GravityStatus */
     , (5000234,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000234,  44,      -1) /* TimeToRot */
     , (5000234,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000234,   1, 'Old Gravestone') /* Name */
     , (5000234,  16, 'Sucks to be me -FR') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000234,   1,   33560113) /* Setup */
     , (5000234,   2,  150994977) /* MotionTable */
     , (5000234,   8,  100689224) /* Icon */;

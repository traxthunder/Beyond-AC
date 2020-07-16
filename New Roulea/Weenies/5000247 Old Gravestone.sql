DELETE FROM `weenie` WHERE `class_Id` = 5000247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000247, 'g17', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000247,   1,        128) /* ItemType - Misc */
     , (5000247,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000247,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000247,   1, True ) /* Stuck */
     , (5000247,  11, True ) /* IgnoreCollisions */
     , (5000247,  14, True ) /* GravityStatus */
     , (5000247,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000247,  44,      -1) /* TimeToRot */
     , (5000247,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000247,   1, 'Old Gravestone') /* Name */
     , (5000247,  16, 'Here lies Ezekial Aikle,Age 102, The Good Die Young.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000247,   1,   33560113) /* Setup */
     , (5000247,   2,  150994977) /* MotionTable */
     , (5000247,   8,  100689224) /* Icon */;

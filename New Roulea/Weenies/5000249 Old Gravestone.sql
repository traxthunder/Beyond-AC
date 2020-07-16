DELETE FROM `weenie` WHERE `class_Id` = 5000249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000249, 'g19', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000249,   1,        128) /* ItemType - Misc */
     , (5000249,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000249,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000249,   1, True ) /* Stuck */
     , (5000249,  11, True ) /* IgnoreCollisions */
     , (5000249,  14, True ) /* GravityStatus */
     , (5000249,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000249,  44,      -1) /* TimeToRot */
     , (5000249,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000249,   1, 'Old Gravestone') /* Name */
     , (5000249,  16, 'Sacred to the memory of my husband John Barnes; His comely young widow, aged 23, has many qualifications of a good wife, and yearns to be comforted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000249,   1,   33560113) /* Setup */
     , (5000249,   2,  150994977) /* MotionTable */
     , (5000249,   8,  100689224) /* Icon */;

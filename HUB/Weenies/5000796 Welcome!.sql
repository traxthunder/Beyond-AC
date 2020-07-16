DELETE FROM `weenie` WHERE `class_Id` = 5000796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000796, 'ace5000796-welcome!', 1, '2019-09-24 03:43:29') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000796,   1,        128) /* ItemType - Misc */
     , (5000796,   5,       9000) /* EncumbranceVal */
     , (5000796,   8,       1800) /* Mass */
     , (5000796,  16,          1) /* ItemUseable - No */
     , (5000796,  19,        125) /* Value */
     , (5000796,  53,        101) /* PlacementPosition - Resting */
     , (5000796,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000796,   1, True ) /* Stuck */
     , (5000796,  11, True ) /* IgnoreCollisions */
     , (5000796,  12, True ) /* ReportCollisions */
     , (5000796,  13, False) /* Ethereal */
     , (5000796,  14, True ) /* GravityStatus */
     , (5000796,  19, True ) /* Attackable */
     , (5000796,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000796,   1, 'Welcome!') /* Name */
     , (5000796,  16, 'Continue Strait down for extra Quests and New additions') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000796,   1,   33555088) /* Setup */
     , (5000796,   8,  100668115) /* Icon */;

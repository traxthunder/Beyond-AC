DELETE FROM `weenie` WHERE `class_Id` = 7000006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000006, 'ace7000006-olthoihive40', 1, '2019-09-24 03:43:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000006,   1,        128) /* ItemType - Misc */
     , (7000006,   5,       9000) /* EncumbranceVal */
     , (7000006,   8,       1800) /* Mass */
     , (7000006,  16,          1) /* ItemUseable - No */
     , (7000006,  19,        125) /* Value */
     , (7000006,  53,        101) /* PlacementPosition - Resting */
     , (7000006,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000006,   1, True ) /* Stuck */
     , (7000006,  11, True ) /* IgnoreCollisions */
     , (7000006,  12, True ) /* ReportCollisions */
     , (7000006,  13, False) /* Ethereal */
     , (7000006,  14, True ) /* GravityStatus */
     , (7000006,  19, True ) /* Attackable */
     , (7000006,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000006,   1, 'Olthoi Hive 40+') /* Name */
     , (7000006,  16, 'Kill the Queen and take the trophy to the olthoi hunter in Arwic for Asheron''s reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000006,   1,   33555088) /* Setup */
     , (7000006,   8,  100668115) /* Icon */;

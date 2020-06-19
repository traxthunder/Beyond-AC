DELETE FROM `weenie` WHERE `class_Id` = 5000793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000793, 'ace5000793-olthoihive40', 1, '2019-09-24 03:43:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000793,   1,        128) /* ItemType - Misc */
     , (5000793,   5,       9000) /* EncumbranceVal */
     , (5000793,   8,       1800) /* Mass */
     , (5000793,  16,          1) /* ItemUseable - No */
     , (5000793,  19,        125) /* Value */
     , (5000793,  53,        101) /* PlacementPosition - Resting */
     , (5000793,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000793,   1, True ) /* Stuck */
     , (5000793,  11, True ) /* IgnoreCollisions */
     , (5000793,  12, True ) /* ReportCollisions */
     , (5000793,  13, False) /* Ethereal */
     , (5000793,  14, True ) /* GravityStatus */
     , (5000793,  19, True ) /* Attackable */
     , (5000793,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000793,   1, 'Olthoi Hive 40+') /* Name */
     , (5000793,  16, 'Kill the Queen and take the trophy to the olthoi hunter in Arwic for Asheron''s reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000793,   1,   33555088) /* Setup */
     , (5000793,   8,  100668115) /* Icon */;

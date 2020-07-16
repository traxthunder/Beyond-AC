DELETE FROM `weenie` WHERE `class_Id` = 5000328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000328, 'ace5000328-fenmalain', 1, '2019-09-24 03:43:20') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000328,   1,        128) /* ItemType - Misc */
     , (5000328,   5,       9000) /* EncumbranceVal */
     , (5000328,   8,       1800) /* Mass */
     , (5000328,  16,          1) /* ItemUseable - No */
     , (5000328,  19,        125) /* Value */
     , (5000328,  53,        101) /* PlacementPosition - Resting */
     , (5000328,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000328,   1, True ) /* Stuck */
     , (5000328,  11, True ) /* IgnoreCollisions */
     , (5000328,  12, True ) /* ReportCollisions */
     , (5000328,  13, False) /* Ethereal */
     , (5000328,  14, True ) /* GravityStatus */
     , (5000328,  19, True ) /* Attackable */
     , (5000328,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000328,   1, 'Fenmalain') /* Name */
     , (5000328,  16, '20+ need a Fenmalain Key') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000328,   1,   33555088) /* Setup */
     , (5000328,   8,  100668115) /* Icon */;

DELETE FROM `weenie` WHERE `class_Id` = 5000313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000313, 'onewaywarningsign1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000313,   1,        128) /* ItemType - Misc */
     , (5000313,   5,       9000) /* EncumbranceVal */
     , (5000313,   8,       1800) /* Mass */
     , (5000313,  16,          1) /* ItemUseable - No */
     , (5000313,  19,        125) /* Value */
     , (5000313,  53,        101) /* PlacementPosition - Resting */
     , (5000313,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000313,   1, True ) /* Stuck */
     , (5000313,  11, True ) /* IgnoreCollisions */
     , (5000313,  12, True ) /* ReportCollisions */
     , (5000313,  13, False) /* Ethereal */
     , (5000313,  14, True ) /* GravityStatus */
     , (5000313,  19, True ) /* Attackable */
     , (5000313,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000313,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000313,   1, 'Sign') /* Name */
     , (5000313,  16, 'Welcome to New Roulea. Where favor will be won with strength steel and wits') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000313,   1,   33555088) /* Setup */
     , (5000313,   8,  100668115) /* Icon */;

DELETE FROM `weenie` WHERE `class_Id` = 5000955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000955, 'ace5000955-welcome!', 1, '2019-09-24 03:43:29') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000955,   1,        128) /* ItemType - Misc */
     , (5000955,   5,       9000) /* EncumbranceVal */
     , (5000955,   8,       1800) /* Mass */
     , (5000955,  16,          1) /* ItemUseable - No */
     , (5000955,  19,        125) /* Value */
     , (5000955,  53,        101) /* PlacementPosition - Resting */
     , (5000955,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000955,   1, True ) /* Stuck */
     , (5000955,  11, True ) /* IgnoreCollisions */
     , (5000955,  12, True ) /* ReportCollisions */
     , (5000955,  13, False) /* Ethereal */
     , (5000955,  14, True ) /* GravityStatus */
     , (5000955,  19, True ) /* Attackable */
     , (5000955,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000955,   1, 'BEWARE!!') /* Name */
     , (5000955,  16, 'Using this NPC will automatically level you to level 42 and grant you ALL burden augs and the 8th pack slot. It will then untrain all of your skills and DELETE all skill credits. Do not cry if you did not read this sign!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000955,   1,   33555088) /* Setup */
     , (5000955,   8,  100668115) /* Icon */;

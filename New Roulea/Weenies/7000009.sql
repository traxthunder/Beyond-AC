
DELETE FROM `weenie` WHERE `class_Id` = 7000009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000009, 'ace7000009-welcome!', 1, '2019-09-24 03:43:29') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000009,   1,        128) /* ItemType - Misc */
     , (7000009,   5,       9000) /* EncumbranceVal */
     , (7000009,   8,       1800) /* Mass */
     , (7000009,  16,          1) /* ItemUseable - No */
     , (7000009,  19,        125) /* Value */
     , (7000009,  53,        101) /* PlacementPosition - Resting */
     , (7000009,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000009,   1, True ) /* Stuck */
     , (7000009,  11, True ) /* IgnoreCollisions */
     , (7000009,  12, True ) /* ReportCollisions */
     , (7000009,  13, False) /* Ethereal */
     , (7000009,  14, True ) /* GravityStatus */
     , (7000009,  19, True ) /* Attackable */
     , (7000009,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000009,   1, 'Welcome!') /* Name */
     , (7000009,  16, 'Continue Strait down for extra Quests and New additions') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000009,   1,   33555088) /* Setup */
     , (7000009,   8,  100668115) /* Icon */;



DELETE FROM `weenie` WHERE `class_Id` = 7000008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000008, 'ace7000008-losthallsoffrore', 1, '2019-09-24 03:43:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000008,   1,        128) /* ItemType - Misc */
     , (7000008,   5,       9000) /* EncumbranceVal */
     , (7000008,   8,       1800) /* Mass */
     , (7000008,  16,          1) /* ItemUseable - No */
     , (7000008,  19,        125) /* Value */
     , (7000008,  53,        101) /* PlacementPosition - Resting */
     , (7000008,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000008,   1, True ) /* Stuck */
     , (7000008,  11, True ) /* IgnoreCollisions */
     , (7000008,  12, True ) /* ReportCollisions */
     , (7000008,  13, False) /* Ethereal */
     , (7000008,  14, True ) /* GravityStatus */
     , (7000008,  19, True ) /* Attackable */
     , (7000008,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000008,   1, 'Lost Halls Of Frore') /* Name */
     , (7000008,  16, '40+ an adventure!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000008,   1,   33555088) /* Setup */
     , (7000008,   8,  100668115) /* Icon */;

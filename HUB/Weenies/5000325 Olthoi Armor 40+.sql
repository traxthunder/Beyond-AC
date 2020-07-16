DELETE FROM `weenie` WHERE `class_Id` = 5000325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000325, 'ace5000325-olthoiarmor40', 1, '2019-09-24 03:43:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000325,   1,        128) /* ItemType - Misc */
     , (5000325,   5,       9000) /* EncumbranceVal */
     , (5000325,   8,       1800) /* Mass */
     , (5000325,  16,          1) /* ItemUseable - No */
     , (5000325,  19,        125) /* Value */
     , (5000325,  53,        101) /* PlacementPosition - Resting */
     , (5000325,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000325,   1, True ) /* Stuck */
     , (5000325,  11, True ) /* IgnoreCollisions */
     , (5000325,  12, True ) /* ReportCollisions */
     , (5000325,  13, False) /* Ethereal */
     , (5000325,  14, True ) /* GravityStatus */
     , (5000325,  19, True ) /* Attackable */
     , (5000325,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000325,   1, 'Olthoi Armor 40+') /* Name */
     , (5000325,  16, 'Gather Seven Pieces for olthoi armor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000325,   1,   33555088) /* Setup */
     , (5000325,   8,  100668115) /* Icon */;

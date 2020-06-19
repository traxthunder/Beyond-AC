DELETE FROM `weenie` WHERE `class_Id` = 7000005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000005, 'ace7000005-olthoiarmor20', 1, '2019-09-24 03:43:24') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000005,   1,        128) /* ItemType - Misc */
     , (7000005,   5,       9000) /* EncumbranceVal */
     , (7000005,   8,       1800) /* Mass */
     , (7000005,  16,          1) /* ItemUseable - No */
     , (7000005,  19,        125) /* Value */
     , (7000005,  53,        101) /* PlacementPosition - Resting */
     , (7000005,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000005,   1, True ) /* Stuck */
     , (7000005,  11, True ) /* IgnoreCollisions */
     , (7000005,  12, True ) /* ReportCollisions */
     , (7000005,  13, False) /* Ethereal */
     , (7000005,  14, True ) /* GravityStatus */
     , (7000005,  19, True ) /* Attackable */
     , (7000005,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000005,   1, 'Olthoi Armor 20+') /* Name */
     , (7000005,  16, 'Gather Seven Pieces for olthoi armor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000005,   1,   33555088) /* Setup */
     , (7000005,   8,  100668115) /* Icon */;


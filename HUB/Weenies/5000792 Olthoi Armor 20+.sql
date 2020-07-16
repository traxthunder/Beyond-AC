DELETE FROM `weenie` WHERE `class_Id` = 5000792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000792, 'ace5000792-olthoiarmor20', 1, '2019-09-24 03:43:24') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000792,   1,        128) /* ItemType - Misc */
     , (5000792,   5,       9000) /* EncumbranceVal */
     , (5000792,   8,       1800) /* Mass */
     , (5000792,  16,          1) /* ItemUseable - No */
     , (5000792,  19,        125) /* Value */
     , (5000792,  53,        101) /* PlacementPosition - Resting */
     , (5000792,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000792,   1, True ) /* Stuck */
     , (5000792,  11, True ) /* IgnoreCollisions */
     , (5000792,  12, True ) /* ReportCollisions */
     , (5000792,  13, False) /* Ethereal */
     , (5000792,  14, True ) /* GravityStatus */
     , (5000792,  19, True ) /* Attackable */
     , (5000792,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000792,   1, 'Olthoi Armor 20+') /* Name */
     , (5000792,  16, 'Gather Seven Pieces for olthoi armor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000792,   1,   33555088) /* Setup */
     , (5000792,   8,  100668115) /* Icon */;

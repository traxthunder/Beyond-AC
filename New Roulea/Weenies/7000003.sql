
DELETE FROM `weenie` WHERE `class_Id` = 7000003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000003, 'ace7000003-assaultweapons', 1, '2019-09-24 03:43:22') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000003,   1,        128) /* ItemType - Misc */
     , (7000003,   5,       9000) /* EncumbranceVal */
     , (7000003,   8,       1800) /* Mass */
     , (7000003,  16,          1) /* ItemUseable - No */
     , (7000003,  19,        125) /* Value */
     , (7000003,  53,        101) /* PlacementPosition - Resting */
     , (7000003,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000003,   1, True ) /* Stuck */
     , (7000003,  11, True ) /* IgnoreCollisions */
     , (7000003,  12, True ) /* ReportCollisions */
     , (7000003,  13, False) /* Ethereal */
     , (7000003,  14, True ) /* GravityStatus */
     , (7000003,  19, True ) /* Attackable */
     , (7000003,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000003,   1, 'Assault Weapons') /* Name */
     , (7000003,  16, '40+ Tumerock Banner building for assault Weapons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000003,   1,   33555088) /* Setup */
     , (7000003,   8,  100668115) /* Icon */;

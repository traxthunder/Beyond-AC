DELETE FROM `weenie` WHERE `class_Id` = 5000326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000326, 'ace5000326-assaultweapons', 1, '2019-09-24 03:43:22') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000326,   1,        128) /* ItemType - Misc */
     , (5000326,   5,       9000) /* EncumbranceVal */
     , (5000326,   8,       1800) /* Mass */
     , (5000326,  16,          1) /* ItemUseable - No */
     , (5000326,  19,        125) /* Value */
     , (5000326,  53,        101) /* PlacementPosition - Resting */
     , (5000326,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000326,   1, True ) /* Stuck */
     , (5000326,  11, True ) /* IgnoreCollisions */
     , (5000326,  12, True ) /* ReportCollisions */
     , (5000326,  13, False) /* Ethereal */
     , (5000326,  14, True ) /* GravityStatus */
     , (5000326,  19, True ) /* Attackable */
     , (5000326,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000326,   1, 'Assault Weapons') /* Name */
     , (5000326,  16, '40+ Tumerock Banner building for assault Weapons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000326,   1,   33555088) /* Setup */
     , (5000326,   8,  100668115) /* Icon */;

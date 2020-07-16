DELETE FROM `weenie` WHERE `class_Id` = 5000225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000225, 'dinnertable1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000225,   1,        128) /* ItemType - Misc */
     , (5000225,   5,      70000) /* EncumbranceVal */
     , (5000225,   8,      14000) /* Mass */
     , (5000225,  16,          1) /* ItemUseable - No */
     , (5000225,  19,        900) /* Value */
     , (5000225,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000225,   1, True ) /* Stuck */
     , (5000225,  12, True ) /* ReportCollisions */
     , (5000225,  13, False) /* Ethereal */
     , (5000225,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000225,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000225,   1, 'Dinner Table') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000225,   1,   33554719) /* Setup */
     , (5000225,   8,  100667505) /* Icon */;

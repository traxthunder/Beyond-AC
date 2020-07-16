DELETE FROM `weenie` WHERE `class_Id` = 5000301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000301, 'waterbarrel1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000301,   1,        128) /* ItemType - Misc */
     , (5000301,   5,       6000) /* EncumbranceVal */
     , (5000301,   8,       3000) /* Mass */
     , (5000301,  16,          1) /* ItemUseable - No */
     , (5000301,  19,        200) /* Value */
     , (5000301,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000301,   1, True ) /* Stuck */
     , (5000301,  12, True ) /* ReportCollisions */
     , (5000301,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000301,  39,    1.25) /* DefaultScale */
     , (5000301,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000301,   1, 'Barrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000301,   1,   33554597) /* Setup */
     , (5000301,   3,  536870932) /* SoundTable */
     , (5000301,   8,  100667442) /* Icon */
     , (5000301,  22,  872415275) /* PhysicsEffectTable */;

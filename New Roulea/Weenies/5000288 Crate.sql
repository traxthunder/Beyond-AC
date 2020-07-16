DELETE FROM `weenie` WHERE `class_Id` = 5000288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000288, 'crate1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000288,   1,        128) /* ItemType - Misc */
     , (5000288,   8,       3000) /* Mass */
     , (5000288,  16,          1) /* ItemUseable - No */
     , (5000288,  19,        200) /* Value */
     , (5000288,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000288,   1, True ) /* Stuck */
     , (5000288,  12, True ) /* ReportCollisions */
     , (5000288,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000288,   1, 'Crate') /* Name */
     , (5000288,  44, '-1') /* ThirdPartyApi */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000288,   1,   33554718) /* Setup */
     , (5000288,   3,  536870932) /* SoundTable */
     , (5000288,   8,  100668152) /* Icon */
     , (5000288,  22,  872415275) /* PhysicsEffectTable */;

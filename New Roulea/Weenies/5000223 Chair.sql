DELETE FROM `weenie` WHERE `class_Id` = 5000223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000223, 'chair1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000223,   1,        128) /* ItemType - Misc */
     , (5000223,   5,         50) /* EncumbranceVal */
     , (5000223,   8,       2500) /* Mass */
     , (5000223,  16,          1) /* ItemUseable - No */
     , (5000223,  19,       3226) /* Value */
     , (5000223,  53,        101) /* PlacementPosition - Resting */
     , (5000223,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (5000223, 150,        103) /* HookPlacement - Hook */
     , (5000223, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000223,   1, True ) /* Stuck */
     , (5000223,  11, True ) /* IgnoreCollisions */
     , (5000223,  12, True ) /* ReportCollisions */
     , (5000223,  13, True ) /* Ethereal */
     , (5000223,  14, True ) /* GravityStatus */
     , (5000223,  19, True ) /* Attackable */
     , (5000223,  22, True ) /* Inscribable */
     , (5000223,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000223,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000223,   1, 'Chair') /* Name */
     , (5000223,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000223,   1,   33554721) /* Setup */
     , (5000223,   8,  100671770) /* Icon */;

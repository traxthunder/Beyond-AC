DELETE FROM `weenie` WHERE `class_Id` = 5000227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000227, 'tabledinner1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000227,   1,        128) /* ItemType - Misc */
     , (5000227,   5,        300) /* EncumbranceVal */
     , (5000227,   8,        300) /* Mass */
     , (5000227,  16,          1) /* ItemUseable - No */
     , (5000227,  19,       6000) /* Value */
     , (5000227,  53,        101) /* PlacementPosition - Resting */
     , (5000227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000227, 150,        103) /* HookPlacement - Hook */
     , (5000227, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000227,   1, True ) /* Stuck */
     , (5000227,  11, True ) /* IgnoreCollisions */
     , (5000227,  13, True ) /* Ethereal */
     , (5000227,  14, True ) /* GravityStatus */
     , (5000227,  19, True ) /* Attackable */
     , (5000227,  22, True ) /* Inscribable */
     , (5000227,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000227,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000227,   1, 'Set Dinner Table') /* Name */
     , (5000227,  14, 'This item can be used on floor hooks.') /* Use */
     , (5000227,  16, 'A table set for dinner guests.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000227,   1,   33558526) /* Setup */
     , (5000227,   8,  100675556) /* Icon */;

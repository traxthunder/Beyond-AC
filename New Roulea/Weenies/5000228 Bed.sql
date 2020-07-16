DELETE FROM `weenie` WHERE `class_Id` = 5000228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000228, 'bed1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000228,   1,        128) /* ItemType - Misc */
     , (5000228,   5,       2000) /* EncumbranceVal */
     , (5000228,   8,       1000) /* Mass */
     , (5000228,  16,          1) /* ItemUseable - No */
     , (5000228,  19,       5000) /* Value */
     , (5000228,  53,        101) /* PlacementPosition - Resting */
     , (5000228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000228, 150,        103) /* HookPlacement - Hook */
     , (5000228, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000228,   1, True ) /* Stuck */
     , (5000228,  11, True ) /* IgnoreCollisions */
     , (5000228,  13, True ) /* Ethereal */
     , (5000228,  14, True ) /* GravityStatus */
     , (5000228,  19, True ) /* Attackable */
     , (5000228,  22, True ) /* Inscribable */
     , (5000228,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000228,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000228,   1, 'Bed') /* Name */
     , (5000228,  15, 'You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000228,   1,   33554797) /* Setup */
     , (5000228,   8,  100672422) /* Icon */;

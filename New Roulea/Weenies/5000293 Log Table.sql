DELETE FROM `weenie` WHERE `class_Id` = 5000293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000293, 'logtable1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000293,   1,        128) /* ItemType - Misc */
     , (5000293,   5,        400) /* EncumbranceVal */
     , (5000293,   8,        400) /* Mass */
     , (5000293,  16,          1) /* ItemUseable - No */
     , (5000293,  19,       5000) /* Value */
     , (5000293,  53,        101) /* PlacementPosition - Resting */
     , (5000293,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (5000293, 150,        103) /* HookPlacement - Hook */
     , (5000293, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000293,   1, True ) /* Stuck */
     , (5000293,  11, True ) /* IgnoreCollisions */
     , (5000293,  12, True ) /* ReportCollisions */
     , (5000293,  13, True ) /* Ethereal */
     , (5000293,  14, True ) /* GravityStatus */
     , (5000293,  19, True ) /* Attackable */
     , (5000293,  22, True ) /* Inscribable */
     , (5000293,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000293,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000293,   1, 'Log Table') /* Name */
     , (5000293,  14, 'This item can be used on floor hooks.') /* Use */
     , (5000293,  15, 'A big log that can be used as a table.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000293,   1,   33558141) /* Setup */
     , (5000293,   3,  536870932) /* SoundTable */
     , (5000293,   8,  100673881) /* Icon */
     , (5000293,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 5000224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000224, 'logchair1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000224,   1,        128) /* ItemType - Misc */
     , (5000224,   5,        200) /* EncumbranceVal */
     , (5000224,   8,        200) /* Mass */
     , (5000224,  16,          1) /* ItemUseable - No */
     , (5000224,  19,       5000) /* Value */
     , (5000224,  53,        101) /* PlacementPosition - Resting */
     , (5000224,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (5000224, 150,        103) /* HookPlacement - Hook */
     , (5000224, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000224,   1, True ) /* Stuck */
     , (5000224,  11, True ) /* IgnoreCollisions */
     , (5000224,  12, True ) /* ReportCollisions */
     , (5000224,  13, True ) /* Ethereal */
     , (5000224,  14, True ) /* GravityStatus */
     , (5000224,  19, True ) /* Attackable */
     , (5000224,  22, True ) /* Inscribable */
     , (5000224,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000224,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000224,   1, 'Log Chair') /* Name */
     , (5000224,  14, 'This item can be used on floor and yard hooks.') /* Use */
     , (5000224,  15, 'A chair roughly cut from a log.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000224,   1,   33558142) /* Setup */
     , (5000224,   3,  536870932) /* SoundTable */
     , (5000224,   8,  100673880) /* Icon */
     , (5000224,  22,  872415275) /* PhysicsEffectTable */;

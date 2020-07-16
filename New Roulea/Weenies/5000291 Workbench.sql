DELETE FROM `weenie` WHERE `class_Id` = 5000291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000291, 'workbench1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000291,   1,        128) /* ItemType - Misc */
     , (5000291,   5,         50) /* EncumbranceVal */
     , (5000291,   8,         25) /* Mass */
     , (5000291,  16,          1) /* ItemUseable - No */
     , (5000291,  19,       3226) /* Value */
     , (5000291,  53,        101) /* PlacementPosition - Resting */
     , (5000291,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (5000291, 150,        103) /* HookPlacement - Hook */
     , (5000291, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000291,   1, True ) /* Stuck */
     , (5000291,  11, True ) /* IgnoreCollisions */
     , (5000291,  12, True ) /* ReportCollisions */
     , (5000291,  13, True ) /* Ethereal */
     , (5000291,  14, True ) /* GravityStatus */
     , (5000291,  19, True ) /* Attackable */
     , (5000291,  22, True ) /* Inscribable */
     , (5000291,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000291,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000291,   1, 'Workbench') /* Name */
     , (5000291,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000291,   1,   33554719) /* Setup */
     , (5000291,   3,  536870932) /* SoundTable */
     , (5000291,   8,  100668111) /* Icon */
     , (5000291,  22,  872415275) /* PhysicsEffectTable */;

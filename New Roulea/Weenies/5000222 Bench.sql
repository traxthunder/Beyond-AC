DELETE FROM `weenie` WHERE `class_Id` = 5000222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000222, 'bench1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000222,   1,        128) /* ItemType - Misc */
     , (5000222,   5,         50) /* EncumbranceVal */
     , (5000222,   8,         25) /* Mass */
     , (5000222,   9,          0) /* ValidLocations - None */
     , (5000222,  16,          1) /* ItemUseable - No */
     , (5000222,  19,       3226) /* Value */
     , (5000222,  53,        101) /* PlacementPosition - Resting */
     , (5000222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000222, 150,        103) /* HookPlacement - Hook */
     , (5000222, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000222,   1, True ) /* Stuck */
     , (5000222,  11, True ) /* IgnoreCollisions */
     , (5000222,  13, True ) /* Ethereal */
     , (5000222,  14, True ) /* GravityStatus */
     , (5000222,  19, True ) /* Attackable */
     , (5000222,  22, True ) /* Inscribable */
     , (5000222,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000222,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000222,   1, 'Bench') /* Name */
     , (5000222,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000222,   1,   33554720) /* Setup */
     , (5000222,   8,  100668111) /* Icon */;

DELETE FROM `weenie` WHERE `class_Id` = 5000226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000226, 'tablealchemy1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000226,   1,        128) /* ItemType - Misc */
     , (5000226,   5,        300) /* EncumbranceVal */
     , (5000226,   8,      14000) /* Mass */
     , (5000226,  16,          1) /* ItemUseable - No */
     , (5000226,  19,       6000) /* Value */
     , (5000226,  53,        101) /* PlacementPosition - Resting */
     , (5000226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000226, 150,        103) /* HookPlacement - Hook */
     , (5000226, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000226,   1, True ) /* Stuck */
     , (5000226,  11, True ) /* IgnoreCollisions */
     , (5000226,  13, True ) /* Ethereal */
     , (5000226,  14, True ) /* GravityStatus */
     , (5000226,  19, True ) /* Attackable */
     , (5000226,  22, True ) /* Inscribable */
     , (5000226,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000226,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000226,   1, 'Alchemy Table') /* Name */
     , (5000226,  14, 'This item can be used on floor hooks.') /* Use */
     , (5000226,  16, 'A table with various alchemy supplies and tools on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000226,   1,   33558527) /* Setup */
     , (5000226,   8,  100675554) /* Icon */;

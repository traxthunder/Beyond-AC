DELETE FROM `weenie` WHERE `class_Id` = 5000280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000280, 'tablefletching1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000280,   1,        128) /* ItemType - Misc */
     , (5000280,   5,        300) /* EncumbranceVal */
     , (5000280,   8,      14000) /* Mass */
     , (5000280,  16,          1) /* ItemUseable - No */
     , (5000280,  19,       6000) /* Value */
     , (5000280,  53,        101) /* PlacementPosition - Resting */
     , (5000280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000280, 150,        103) /* HookPlacement - Hook */
     , (5000280, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000280,   1, True ) /* Stuck */
     , (5000280,  11, True ) /* IgnoreCollisions */
     , (5000280,  13, False) /* Ethereal */
     , (5000280,  14, True ) /* GravityStatus */
     , (5000280,  19, True ) /* Attackable */
     , (5000280,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000280,   1, 'Gunsmithing Station') /* Name */
     , (5000280,  14, 'Redesigned from an old fletchign design.') /* Use */
     , (5000280,  16, 'A table with various rifle supplies and tools on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000280,   1,   33558528) /* Setup */
     , (5000280,   8,  100675553) /* Icon */;

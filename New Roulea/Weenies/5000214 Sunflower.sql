DELETE FROM `weenie` WHERE `class_Id` = 5000214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000214, 'sunflower1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000214,   1,        128) /* ItemType - Misc */
     , (5000214,   5,         10) /* EncumbranceVal */
     , (5000214,   8,         10) /* Mass */
     , (5000214,  16,          1) /* ItemUseable - No */
     , (5000214,  19,        100) /* Value */
     , (5000214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000214, 150,        108) /* HookPlacement */
     , (5000214, 151,          8) /* HookType - Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000214,   1, True ) /* Stuck */
     , (5000214,  11, True ) /* IgnoreCollisions */
     , (5000214,  13, True ) /* Ethereal */
     , (5000214,  14, True ) /* GravityStatus */
     , (5000214,  19, True ) /* Attackable */
     , (5000214,  22, True ) /* Inscribable */
     , (5000214,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000214,  39,     1.5) /* DefaultScale */
     , (5000214,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000214,   1, 'Sunflower') /* Name */
     , (5000214,  14, 'This flower can be added to a vase to make a lovely floral arrangement for a house.') /* Use */
     , (5000214,  15, 'A bright yellow sunflower. Breathing the ethereal fragrance from this blossom, you are suddenly nostalgic for the grassy meadows of Ispar.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000214,   1,   33557637) /* Setup */
     , (5000214,   8,  100672837) /* Icon */;

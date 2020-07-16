DELETE FROM `weenie` WHERE `class_Id` = 5000213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000213, 'sunflower2', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000213,   1,        128) /* ItemType - Misc */
     , (5000213,   5,         10) /* EncumbranceVal */
     , (5000213,   8,         10) /* Mass */
     , (5000213,  16,          1) /* ItemUseable - No */
     , (5000213,  19,        100) /* Value */
     , (5000213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000213, 150,        108) /* HookPlacement */
     , (5000213, 151,          8) /* HookType - Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000213,   1, True ) /* Stuck */
     , (5000213,  11, True ) /* IgnoreCollisions */
     , (5000213,  13, False) /* Ethereal */
     , (5000213,  14, True ) /* GravityStatus */
     , (5000213,  19, True ) /* Attackable */
     , (5000213,  22, True ) /* Inscribable */
     , (5000213,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000213,  39,       3) /* DefaultScale */
     , (5000213,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000213,   1, 'Sunflower') /* Name */
     , (5000213,  14, 'This flower can be added to a vase to make a lovely floral arrangement for a house.') /* Use */
     , (5000213,  15, 'A bright yellow sunflower. Breathing the ethereal fragrance from this blossom, you are suddenly nostalgic for the grassy meadows of Ispar.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000213,   1,   33557637) /* Setup */
     , (5000213,   8,  100672837) /* Icon */;

DELETE FROM `weenie` WHERE `class_Id` = 5000230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000230, 'torchbowl1', 29, '2020-01-08 07:59:44') /* LightSource */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000230,   1,       1024) /* ItemType - Useless */
     , (5000230,   5,        100) /* EncumbranceVal */
     , (5000230,   8,        100) /* Mass */
     , (5000230,   9,          0) /* ValidLocations - None */
     , (5000230,  16,          1) /* ItemUseable - No */
     , (5000230,  19,        500) /* Value */
     , (5000230,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5000230, 150,        103) /* HookPlacement - Hook */
     , (5000230, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000230,   1, True ) /* Stuck */
     , (5000230,  11, True ) /* IgnoreCollisions */
     , (5000230,  13, True ) /* Ethereal */
     , (5000230,  14, True ) /* GravityStatus */
     , (5000230,  15, True ) /* LightsStatus */
     , (5000230,  19, True ) /* Attackable */
     , (5000230,  22, True ) /* Inscribable */
     , (5000230,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000230,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000230,   1, 'Tiki Torch') /* Name */
     , (5000230,  14, 'This item can be used on floor and yard hooks.') /* Use */
     , (5000230,  15, 'An exotic torch. What''s a tiki?') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000230,   1,   33556899) /* Setup */
     , (5000230,   3,  536870932) /* SoundTable */
     , (5000230,   8,  100673918) /* Icon */
     , (5000230,  22,  872415275) /* PhysicsEffectTable */;

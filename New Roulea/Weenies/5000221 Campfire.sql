DELETE FROM `weenie` WHERE `class_Id` = 5000221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000221, 'campfire1', 29, '2020-01-08 07:59:45') /* LightSource */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000221,   1,        128) /* ItemType - Misc */
     , (5000221,   5,       6400) /* EncumbranceVal */
     , (5000221,   8,       2500) /* Mass */
     , (5000221,   9,          0) /* ValidLocations - None */
     , (5000221,  16,          1) /* ItemUseable - No */
     , (5000221,  19,        100) /* Value */
     , (5000221,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5000221, 150,        103) /* HookPlacement - Hook */
     , (5000221, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000221,   1, True ) /* Stuck */
     , (5000221,  11, True ) /* IgnoreCollisions */
     , (5000221,  13, True ) /* Ethereal */
     , (5000221,  14, True ) /* GravityStatus */
     , (5000221,  15, True ) /* LightsStatus */
     , (5000221,  19, True ) /* Attackable */
     , (5000221,  22, True ) /* Inscribable */
     , (5000221,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000221,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000221,   1, 'Campfire') /* Name */
     , (5000221,  14, 'Drop this item on the landscape to start a campfire.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000221,   1,   33555886) /* Setup */
     , (5000221,   8,  100669743) /* Icon */;

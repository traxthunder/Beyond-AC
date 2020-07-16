DELETE FROM `weenie` WHERE `class_Id` = 5000287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000287, 'festivallight1gha1', 29, '2020-01-08 07:59:44') /* LightSource */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000287,   1,       1024) /* ItemType - Useless */
     , (5000287,   5,        100) /* EncumbranceVal */
     , (5000287,   8,         50) /* Mass */
     , (5000287,   9,          0) /* ValidLocations - None */
     , (5000287,  16,          1) /* ItemUseable - No */
     , (5000287,  19,        500) /* Value */
     , (5000287,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5000287, 150,        103) /* HookPlacement - Hook */
     , (5000287, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000287,   1, True ) /* Stuck */
     , (5000287,  11, True ) /* IgnoreCollisions */
     , (5000287,  13, True ) /* Ethereal */
     , (5000287,  14, True ) /* GravityStatus */
     , (5000287,  15, True ) /* LightsStatus */
     , (5000287,  19, True ) /* Attackable */
     , (5000287,  22, True ) /* Inscribable */
     , (5000287,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000287,  39, 1.40000004768372) /* DefaultScale */
     , (5000287,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000287,   1, 'Gharu''ndim Festival Light') /* Name */
     , (5000287,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000287,   1,   33556231) /* Setup */
     , (5000287,   3,  536870932) /* SoundTable */
     , (5000287,   8,  100672425) /* Icon */
     , (5000287,  22,  872415275) /* PhysicsEffectTable */;

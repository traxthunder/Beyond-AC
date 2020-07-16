DELETE FROM `weenie` WHERE `class_Id` = 5000507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000507, 'hollowbone', 38, '2020-01-08 07:59:45') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000507,   1,        128) /* ItemType - Misc */
     , (5000507,   5,          5) /* EncumbranceVal */
     , (5000507,   8,          5) /* Mass */
     , (5000507,  11,          1) /* MaxStackSize */
     , (5000507,  12,          1) /* StackSize */
     , (5000507,  13,          5) /* StackUnitEncumbrance */
     , (5000507,  14,          5) /* StackUnitMass */
     , (5000507,  15,       5000) /* StackUnitValue */
     , (5000507,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000507,  19,       5000) /* Value */
     , (5000507,  53,        101) /* PlacementPosition - Resting */
     , (5000507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000507,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000507,  11, True ) /* IgnoreCollisions */
     , (5000507,  13, True ) /* Ethereal */
     , (5000507,  14, True ) /* GravityStatus */
     , (5000507,  19, True ) /* Attackable */
     , (5000507,  22, True ) /* Inscribable */
     , (5000507,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000507,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000507,   1, 'Hollow bone') /* Name */
     , (5000507,  14, 'This bone could be used for the Bore of a Rifle.') /* Use */
     , (5000507,  15, 'A hollow Bone.') /* ShortDesc */
     , (5000507,  16, 'A hollow Bone') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000507,   1,   33558170) /* Setup */
     , (5000507,   3,  536870932) /* SoundTable */
     , (5000507,   8,  100673953) /* Icon */
     , (5000507,  22,  872415275) /* PhysicsEffectTable */;

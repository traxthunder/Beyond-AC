DELETE FROM `weenie` WHERE `class_Id` = 5000512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000512, 'Wooden Gunstock', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000512,   1,        128) /* ItemType - Misc */
     , (5000512,   5,         10) /* EncumbranceVal */
     , (5000512,   8,         10) /* Mass */
     , (5000512,   9,          0) /* ValidLocations - None */
     , (5000512,  11,          1) /* MaxStackSize */
     , (5000512,  12,          1) /* StackSize */
     , (5000512,  13,         10) /* StackUnitEncumbrance */
     , (5000512,  14,         10) /* StackUnitMass */
     , (5000512,  15,          0) /* StackUnitValue */
     , (5000512,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000512,  19,          0) /* Value */
     , (5000512,  53,        101) /* PlacementPosition - Resting */
     , (5000512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000512,  94,        384) /* TargetType - Misc, MissileWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000512,  11, True ) /* IgnoreCollisions */
     , (5000512,  13, True ) /* Ethereal */
     , (5000512,  14, True ) /* GravityStatus */
     , (5000512,  19, True ) /* Attackable */
     , (5000512,  22, True ) /* Inscribable */
     , (5000512,  23, True ) /* DestroyOnSell */
     , (5000512,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000512,   1, 'Wooden Gunstock') /* Name */
     , (5000512,  14, 'Use this on a Rifle Barrel.') /* Use */
     , (5000512,  15, 'A handle intricately carved from a Tree . ') /* ShortDesc */
     , (5000512,  16, 'A handle intricately carved from a Tree.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000512,   1,   33556603) /* Setup */
     , (5000512,   3,  536870932) /* SoundTable */
     , (5000512,   8,  100670668) /* Icon */
     , (5000512,  22,  872415275) /* PhysicsEffectTable */;

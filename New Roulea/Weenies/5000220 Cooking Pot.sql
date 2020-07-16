DELETE FROM `weenie` WHERE `class_Id` = 5000220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000220, 'cookingpot1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000220,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5000220,   5,        150) /* EncumbranceVal */
     , (5000220,   8,         50) /* Mass */
     , (5000220,   9,          0) /* ValidLocations - None */
     , (5000220,  11,          1) /* MaxStackSize */
     , (5000220,  12,          1) /* StackSize */
     , (5000220,  13,        150) /* StackUnitEncumbrance */
     , (5000220,  14,         50) /* StackUnitMass */
     , (5000220,  15,         50) /* StackUnitValue */
     , (5000220,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000220,  19,         50) /* Value */
     , (5000220,  53,        101) /* PlacementPosition - Resting */
     , (5000220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000220,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (5000220, 150,        101) /* HookPlacement - Resting */
     , (5000220, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000220,   1, True ) /* Stuck */
     , (5000220,  11, True ) /* IgnoreCollisions */
     , (5000220,  13, True ) /* Ethereal */
     , (5000220,  14, True ) /* GravityStatus */
     , (5000220,  19, True ) /* Attackable */
     , (5000220,  22, True ) /* Inscribable */
     , (5000220,  24, True ) /* UiHidden */
     , (5000220,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000220,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000220,   1, 'Cooking Pot') /* Name */
     , (5000220,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000220,   1,   33555972) /* Setup */
     , (5000220,   3,  536870932) /* SoundTable */
     , (5000220,   8,  100669994) /* Icon */
     , (5000220,  22,  872415275) /* PhysicsEffectTable */;

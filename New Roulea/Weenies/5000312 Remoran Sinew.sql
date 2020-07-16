DELETE FROM `weenie` WHERE `class_Id` = 5000312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000312, '5000312Sinew', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000312,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5000312,   5,         10) /* EncumbranceVal */
     , (5000312,   8,         10) /* Mass */
     , (5000312,   9,          0) /* ValidLocations - None */
     , (5000312,  11,        100) /* MaxStackSize */
     , (5000312,  12,          1) /* StackSize */
     , (5000312,  13,         10) /* StackUnitEncumbrance */
     , (5000312,  14,         10) /* StackUnitMass */
     , (5000312,  15,          5) /* StackUnitValue */
     , (5000312,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000312,  19,          5) /* Value */
     , (5000312,  33,          1) /* Bonded - Bonded */
     , (5000312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000312,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (5000312, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000312,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000312,   1, 'Remoran Sinew') /* Name */
     , (5000312,  14, 'This has no apparent use.') /* Use */
     , (5000312,  15, 'Sinew from a dead Remoran.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000312,   1,   33555958) /* Setup */
     , (5000312,   3,  536870932) /* SoundTable */
     , (5000312,   8,  100670684) /* Icon */
     , (5000312,  22,  872415275) /* PhysicsEffectTable */;

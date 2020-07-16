DELETE FROM `weenie` WHERE `class_Id` = 5000730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000730, 'shardblad33e', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000730,   1,       2048) /* ItemType - Gem */
     , (5000730,   3,         83) /* PaletteTemplate - Amber */
     , (5000730,   5,        150) /* EncumbranceVal */
     , (5000730,   8,         40) /* Mass */
     , (5000730,   9,          0) /* ValidLocations - None */
     , (5000730,  11,          1) /* MaxStackSize */
     , (5000730,  12,          1) /* StackSize */
     , (5000730,  13,        150) /* StackUnitEncumbrance */
     , (5000730,  14,         40) /* StackUnitMass */
     , (5000730,  15,          0) /* StackUnitValue */
     , (5000730,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000730,  19,         10) /* Value */
     , (5000730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000730,  94,          2) /* TargetType - Armor */
     , (5000730, 150,        103) /* HookPlacement - Hook */
     , (5000730, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000730, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000730,   1, 'Ice Dragon Heart') /* Name */
     , (5000730,  14, 'You dont see a use for this Ice Shard.') /* Use */
     , (5000730,  15, 'A solid shard.') /* ShortDesc */
     , (5000730,  16, 'A solid shard.') /* LongDesc */
     , (5000730,  33, 'IDH') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000730,   1,   33558204) /* Setup */
     , (5000730,   3,  536870932) /* SoundTable */
     , (5000730,   6,   67114166) /* PaletteBase */
     , (5000730,   7,  268435723) /* ClothingBase */
     , (5000730,   8,  100674038) /* Icon */
     , (5000730,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 5000508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000508, 'MalchineoreRaw', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000508,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5000508,   3,         39) /* PaletteTemplate - Black */
     , (5000508,   5,       1000) /* EncumbranceVal */
     , (5000508,   8,        500) /* Mass */
     , (5000508,   9,          0) /* ValidLocations - None */
     , (5000508,  11,          1) /* MaxStackSize */
     , (5000508,  12,          1) /* StackSize */
     , (5000508,  13,       1000) /* StackUnitEncumbrance */
     , (5000508,  14,        500) /* StackUnitMass */
     , (5000508,  15,          5) /* StackUnitValue */
     , (5000508,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000508,  19,          5) /* Value */
     , (5000508,  53,        101) /* PlacementPosition - Resting */
     , (5000508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000508,  94,    3013615) /* TargetType - Item */
     , (5000508, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (5000508, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000508,  11, True ) /* IgnoreCollisions */
     , (5000508,  13, True ) /* Ethereal */
     , (5000508,  14, True ) /* GravityStatus */
     , (5000508,  19, True ) /* Attackable */
     , (5000508,  22, True ) /* Inscribable */
     , (5000508,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000508,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000508,   1, 'Malchine Ore') /* Name */
     , (5000508,  14, 'This item is used in alchemy.') /* Use */
     , (5000508,  15, 'This is just a lump of dirt.') /* ShortDesc */
     , (5000508,  16, 'This is a lump of Malchine ore.') /* LongDesc */
     , (5000508,  33, 'MalO') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000508,   1,   33555677) /* Setup */
     , (5000508,   3,  536870932) /* SoundTable */
     , (5000508,   6,   67111919) /* PaletteBase */
     , (5000508,   7,  268435979) /* ClothingBase */
     , (5000508,   8,  100670587) /* Icon */
     , (5000508,  22,  872415275) /* PhysicsEffectTable */;

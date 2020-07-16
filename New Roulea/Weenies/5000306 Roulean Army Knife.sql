DELETE FROM `weenie` WHERE `class_Id` = 5000306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000306, 'RArmyKnife', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000306,   1,        128) /* ItemType - Misc */
     , (5000306,   3,          8) /* PaletteTemplate - Green */
     , (5000306,   5,         40) /* EncumbranceVal */
     , (5000306,   8,         40) /* Mass */
     , (5000306,   9,          0) /* ValidLocations - None */
     , (5000306,  11,          1) /* MaxStackSize */
     , (5000306,  12,          1) /* StackSize */
     , (5000306,  13,         40) /* StackUnitEncumbrance */
     , (5000306,  14,         40) /* StackUnitMass */
     , (5000306,  15,      10000) /* StackUnitValue */
     , (5000306,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000306,  19,         10) /* Value */
     , (5000306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000306,  94,        128) /* TargetType - Misc */
     , (5000306, 150,        103) /* HookPlacement - Hook */
     , (5000306, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000306,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000306,   1, 'Roulean Army Knife') /* Name */
     , (5000306,  14, 'Use to do almost anything.') /* Use */
     , (5000306,  15, 'A multipurpose tool used to Gut enemies and sculpt Metal.') /* ShortDesc */
     , (5000306,  16, 'A multipurpose tool that one was used to build an antire town from the aether of nothingness and also held back the waters of the worst flood in thirty years. If was there for the largest fish ever caught and watched the fastest man alive run. From battlefields to Homes this Knife is the true pride of the Roulean People. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000306,   1,   33554734) /* Setup */
     , (5000306,   3,  536870932) /* SoundTable */
     , (5000306,   6,   67111919) /* PaletteBase */
     , (5000306,   7,  268435782) /* ClothingBase */
     , (5000306,   8,  100671428) /* Icon */
     , (5000306,  22,  872415275) /* PhysicsEffectTable */;

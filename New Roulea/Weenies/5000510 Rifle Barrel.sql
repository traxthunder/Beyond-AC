DELETE FROM `weenie` WHERE `class_Id` = 5000510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000510, 'Rifle Barrel', 38, '2019-04-19 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000510,   1,        128) /* ItemType - Misc */
     , (5000510,   3,         83) /* PaletteTemplate - Amber */
     , (5000510,   5,       1000) /* EncumbranceVal */
     , (5000510,   8,       1000) /* Mass */
     , (5000510,   9,          0) /* ValidLocations - None */
     , (5000510,  11,          1) /* MaxStackSize */
     , (5000510,  12,          1) /* StackSize */
     , (5000510,  13,       1000) /* StackUnitEncumbrance */
     , (5000510,  14,       1000) /* StackUnitMass */
     , (5000510,  15,       1000) /* StackUnitValue */
     , (5000510,  16,          1) /* ItemUseable - No */
     , (5000510,  19,       1000) /* Value */
     , (5000510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000510, 150,        103) /* HookPlacement - Hook */
     , (5000510, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000510,  22, True ) /* Inscribable */
     , (5000510,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000510,   1, 'Rifle Barrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000510,   1,   33554749) /* Setup */
     , (5000510,   3,  536870932) /* SoundTable */
     , (5000510,   6,   67111919) /* PaletteBase */
     , (5000510,   7,  268435795) /* ClothingBase */
     , (5000510,   8,  100669105) /* Icon */
     , (5000510,  22,  872415275) /* PhysicsEffectTable */
     , (5000510,  36,  234881053) /* MutateFilter */
     , (5000510,  46,  939524110) /* TsysMutationFilter */;

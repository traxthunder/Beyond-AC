DELETE FROM `weenie` WHERE `class_Id` = 5000395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000395, 'waspwinggold1', 51, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000395,   1,        128) /* ItemType - Misc */
     , (5000395,   3,         18) /* PaletteTemplate - Gold */
     , (5000395,   5,         25) /* EncumbranceVal */
     , (5000395,   8,         10) /* Mass */
     , (5000395,  11,         15) /* MaxStackSize */
     , (5000395,  12,          1) /* StackSize */
     , (5000395,   9,          0) /* ValidLocations - None */
     , (5000395,  16,          1) /* ItemUseable - No */
     , (5000395,  19,          5) /* Value */
     , (5000395,  53,        101) /* PlacementPosition - Resting */
     , (5000395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000395, 150,        103) /* HookPlacement - Hook */
     , (5000395, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000395,  11, True ) /* IgnoreCollisions */
     , (5000395,  13, True ) /* Ethereal */
     , (5000395,  14, True ) /* GravityStatus */
     , (5000395,  19, True ) /* Attackable */
     , (5000395,  22, True ) /* Inscribable */
     , (5000395,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000395,  39, 0.50000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000395,   1, 'Wasp swarm Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000395,   1,   33558524) /* Setup */
     , (5000395,   3,  536870932) /* SoundTable */
     , (5000395,   6,   67109312) /* PaletteBase */
     , (5000395,   7,  268435546) /* ClothingBase */
     , (5000395,   8,  100670059) /* Icon */
     , (5000395,  22,  872415275) /* PhysicsEffectTable */;
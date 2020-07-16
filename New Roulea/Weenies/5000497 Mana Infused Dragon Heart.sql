DELETE FROM `weenie` WHERE `class_Id` = 5000497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000497, 'MIdragonheart', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000497,   1,        128) /* ItemType - Misc */
     , (5000497,   3,         39) /* PaletteTemplate - Black */
     , (5000497,   5,        100) /* EncumbranceVal */
     , (5000497,   8,        100) /* Mass */
     , (5000497,   9,          0) /* ValidLocations - None */
     , (5000497,  16,          1) /* ItemUseable - No */
     , (5000497,  19,         30) /* Value */
     , (5000497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000497,  22, True ) /* Inscribable */
     , (5000497,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000497,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000497,   1, 'Mana Infused Dragon Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000497,   1,   33554817) /* Setup */
     , (5000497,   3,  536870932) /* SoundTable */
     , (5000497,   6,   67111919) /* PaletteBase */
     , (5000497,   7,  268435832) /* ClothingBase */
     , (5000497,   8,  100674013) /* Icon */
     , (5000497,  22,  872415275) /* PhysicsEffectTable */;

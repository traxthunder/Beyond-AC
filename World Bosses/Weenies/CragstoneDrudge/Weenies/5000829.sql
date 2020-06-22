DELETE FROM `weenie` WHERE `class_Id` = 5000829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000829, '5000829', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000829,   1,        128) /* ItemType - Misc */
     , (5000829,   3,         21) /* PaletteTemplate - Gold */
     , (5000829,   5,         40) /* EncumbranceVal */
     , (5000829,   8,         20) /* Mass */
     , (5000829,   9,          0) /* ValidLocations - None */
     , (5000829,  16,          1) /* ItemUseable - No */
     , (5000829,  19,          5) /* Value */
     , (5000829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000829,  22, True ) /* Inscribable */
     , (5000829,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000829,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000829,   1, 'Elite Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000829,   1,   33554683) /* Setup */
     , (5000829,   3,  536870932) /* SoundTable */
     , (5000829,   6,   67111919) /* PaletteBase */
     , (5000829,   7,  268435832) /* ClothingBase */
     , (5000829,   8,  100674486) /* Icon */
     , (5000829,  22,  872415275) /* PhysicsEffectTable */
     , (5000829,  36,  234881046) /* MutateFilter */;

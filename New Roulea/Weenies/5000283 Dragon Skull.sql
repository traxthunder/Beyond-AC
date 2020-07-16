DELETE FROM `weenie` WHERE `class_Id` = 5000283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000283, 'aurochskull_noselect1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000283,   1,        128) /* ItemType - Misc */
     , (5000283,   5,        180) /* EncumbranceVal */
     , (5000283,   8,         90) /* Mass */
     , (5000283,   9,          0) /* ValidLocations - None */
     , (5000283,  16,          1) /* ItemUseable - No */
     , (5000283,  19,          0) /* Value */
     , (5000283,  53,        101) /* PlacementPosition - Resting */
     , (5000283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000283,   1, True ) /* Stuck */
     , (5000283,  11, True ) /* IgnoreCollisions */
     , (5000283,  13, False) /* Ethereal */
     , (5000283,  14, True ) /* GravityStatus */
     , (5000283,  19, True ) /* Attackable */
     , (5000283,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000283,  39,       5) /* DefaultScale */
     , (5000283,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000283,   1, 'Dragon Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000283,   1,   33557714) /* Setup */
     , (5000283,   6,   67111266) /* PaletteBase */
     , (5000283,   7,  268436390) /* ClothingBase */
     , (5000283,   8,  100668178) /* Icon */;

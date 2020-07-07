DELETE FROM `weenie` WHERE `class_Id` = 5001111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001111, 'ace5001111-packp', 1, '2019-11-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001111,   1,        128) /* ItemType - Misc */
     , (5001111,   3,         39) /* PaletteTemplate - Black */
     , (5001111,   5,         10) /* EncumbranceVal */
     , (5001111,   9,          0) /* ValidLocations - None */
     , (5001111,  16,         32) /* ItemUseable - Remote */
     , (5001111,  19,         100) /* Value */
     , (5001111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001111, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001111,  22, True ) /* Inscribable */
     , (5001111,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001111,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001111,   1, 'Pack P.') /* Name */
     , (5001111,  16, 'A Mr P. pack doll with waddling action.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001111,   1,   33559122) /* Setup */
     , (5001111,   2,  150995353) /* MotionTable */
     , (5001111,   6,   67115388) /* PaletteBase */
     , (5001111,   7,  268436889) /* ClothingBase */
     , (5001111,   8,  100677366) /* Icon */
     , (5001111,  22,  872415410) /* PhysicsEffectTable */;

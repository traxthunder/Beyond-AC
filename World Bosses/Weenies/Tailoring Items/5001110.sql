DELETE FROM `weenie` WHERE `class_Id` = 5001110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001110, 'ace5001110-packgoldremoran', 38, '2019-09-13 02:41:34') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001110,   1,       2048) /* ItemType - Gem */
     , (5001110,   5,         10) /* EncumbranceVal */
     , (5001110,  16,          1) /* ItemUseable - No */
     , (5001110,  19,         100) /* Value */
     , (5001110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001110,  94,         16) /* TargetType - Creature */
     , (5001110, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001110,  11, True ) /* IgnoreCollisions */
     , (5001110,  13, True ) /* Ethereal */
     , (5001110,  14, True ) /* GravityStatus */
     , (5001110,  19, True ) /* Attackable */
     , (5001110,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001110,  39, 0.300000011920929) /* DefaultScale */
     , (5001110,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001110,   1, 'Pack Gold Remoran') /* Name */
     , (5001110,  16, 'A Gold Remoran with hover action. Look at all of it''s majesty.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001110,   1,   33559700) /* Setup */
     , (5001110,   2,  150995351) /* MotionTable */
     , (5001110,   6,   67116726) /* PaletteBase */
     , (5001110,   8,  100688455) /* Icon */
     , (5001110,  22,  872415414) /* PhysicsEffectTable */;

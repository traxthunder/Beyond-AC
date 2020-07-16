DELETE FROM `weenie` WHERE `class_Id` = 5000211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000211, 'cabbage1', 18, '2020-01-08 07:59:45') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000211,   1,         32) /* ItemType - Food */
     , (5000211,   5,        100) /* EncumbranceVal */
     , (5000211,   8,         50) /* Mass */
     , (5000211,   9,          0) /* ValidLocations - None */
     , (5000211,  11,        100) /* MaxStackSize */
     , (5000211,  12,          1) /* StackSize */
     , (5000211,  13,        100) /* StackUnitEncumbrance */
     , (5000211,  14,         50) /* StackUnitMass */
     , (5000211,  15,         12) /* StackUnitValue */
     , (5000211,  16,          8) /* ItemUseable - Contained */
     , (5000211,  19,         12) /* Value */
     , (5000211,  53,        101) /* PlacementPosition - Resting */
     , (5000211,  89,          4) /* BoosterEnum - Stamina */
     , (5000211,  90,          6) /* BoostValue */
     , (5000211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000211,   1, True ) /* Stuck */
     , (5000211,  11, True ) /* IgnoreCollisions */
     , (5000211,  13, True ) /* Ethereal */
     , (5000211,  14, True ) /* GravityStatus */
     , (5000211,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000211,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000211,   1, 'Cabbage') /* Name */
     , (5000211,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000211,   1,   33554669) /* Setup */
     , (5000211,   3,  536870932) /* SoundTable */
     , (5000211,   8,  100667456) /* Icon */
     , (5000211,  22,  872415275) /* PhysicsEffectTable */;

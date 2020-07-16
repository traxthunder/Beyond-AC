DELETE FROM `weenie` WHERE `class_Id` = 5000219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000219, 'well1', 1, '2020-01-08 07:59:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000219,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5000219,   5,       6000) /* EncumbranceVal */
     , (5000219,   8,       3000) /* Mass */
     , (5000219,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000219,  19,        200) /* Value */
     , (5000219,  53,        101) /* PlacementPosition - Resting */
     , (5000219,  83,       4096) /* ActivationResponse - CastSpell */
     , (5000219,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5000219, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000219,   1, True ) /* Stuck */
     , (5000219,  11, True ) /* IgnoreCollisions */
     , (5000219,  12, True ) /* ReportCollisions */
     , (5000219,  13, False) /* Ethereal */
     , (5000219,  14, True ) /* GravityStatus */
     , (5000219,  19, True ) /* Attackable */
     , (5000219,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000219,  11,      10) /* ResetInterval */
     , (5000219,  39,       1) /* DefaultScale */
     , (5000219,  44,      -1) /* TimeToRot */
     , (5000219,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000219,   1, 'Well') /* Name */
     , (5000219,  14, 'Use an empty flask on the well to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000219,   1,   33554816) /* Setup */
     , (5000219,   3,  536870932) /* SoundTable */
     , (5000219,   8,  100667466) /* Icon */
     , (5000219,  22,  872415275) /* PhysicsEffectTable */
     , (5000219,  28,       1183) /* Spell - Revitalize Other I */;

DELETE FROM `weenie` WHERE `class_Id` = 5000305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000305, 'MalchineOre', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000305,   1,        128) /* ItemType - Misc */
     , (5000305,   5,       6000) /* EncumbranceVal */
     , (5000305,   8,       3000) /* Mass */
     , (5000305,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000305,  19,        200) /* Value */
     , (5000305,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5000305,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000305,   1, True ) /* Stuck */
     , (5000305,  11, True ) /* IgnoreCollisions */
     , (5000305,  12, True ) /* ReportCollisions */
     , (5000305,  13, False) /* Ethereal */
     , (5000305,  14, True ) /* GravityStatus */
     , (5000305,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000305,  39,       1) /* DefaultScale */
     , (5000305,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000305,   1, 'Deposit of Malchine Ore') /* Name */
     , (5000305,  14, 'Mine this for Malchine Ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000305,   1,   33556172) /* Setup */
     , (5000305,   3,  536870932) /* SoundTable */
     , (5000305,   8,  100670767) /* Icon */
     , (5000305,  22,  872415275) /* PhysicsEffectTable */;

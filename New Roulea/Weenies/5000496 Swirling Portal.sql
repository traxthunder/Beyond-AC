DELETE FROM `weenie` WHERE `class_Id` = 5000496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000496, 'Failed Portal', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000496,   1,        128) /* ItemType - Misc */
     , (5000496,   8,        500) /* Mass */
     , (5000496,  16,          1) /* ItemUseable - No */
     , (5000496,  19,          0) /* Value */
     , (5000496,  83,          2) /* ActivationResponse - Use */
     , (5000496,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000496,   1, True ) /* Stuck */
     , (5000496,   2, False) /* Open */
     , (5000496,  12, True ) /* ReportCollisions */
     , (5000496,  13, False) /* Ethereal */
     , (5000496,  14, False) /* GravityStatus */
     , (5000496,  33, False) /* ResetMessagePending */
     , (5000496,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000496,  11,     300) /* ResetInterval */
     , (5000496,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000496,   1, 'Swirling Portal') /* Name */
     , (5000496,  14, 'A failed Portal') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000496,   1,   33557515) /* Setup */
     , (5000496,   2,  150995155) /* MotionTable */
     , (5000496,   3,  536871050) /* SoundTable */
     , (5000496,   6,   67111868) /* PaletteBase */
     , (5000496,   7,  268436329) /* ClothingBase */
     , (5000496,   8,  100667499) /* Icon */
     , (5000496,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 5000217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000217, 'WoodGate', 19, '2020-01-08 07:59:44') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000217,   1,        128) /* ItemType - Misc */
     , (5000217,   8,        500) /* Mass */
     , (5000217,  16,         32) /* ItemUseable - Remote */
     , (5000217,  19,          0) /* Value */
     , (5000217,  38,         50) /* ResistLockpick */
     , (5000217,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000217,   1, True ) /* Stuck */
     , (5000217,   2, True ) /* Open */
     , (5000217,  11, False) /* IgnoreCollisions */
     , (5000217,  12, True ) /* ReportCollisions */
     , (5000217,  13, False) /* Ethereal */
     , (5000217,  14, False) /* GravityStatus */
     , (5000217,  19, True ) /* Attackable */
     , (5000217,  33, False) /* ResetMessagePending */
     , (5000217,  34, True ) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000217,  11,     300) /* ResetInterval */
     , (5000217,  39,       2) /* DefaultScale */
     , (5000217,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000217,   1, 'Gate') /* Name */
     , (5000217,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000217,   1,   33557118) /* Setup */
     , (5000217,   2,  150995139) /* MotionTable */
     , (5000217,   3,  536870947) /* SoundTable */
     , (5000217,   8,  100668183) /* Icon */
     , (5000217,  22,  872415275) /* PhysicsEffectTable */;

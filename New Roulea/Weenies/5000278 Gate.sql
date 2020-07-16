DELETE FROM `weenie` WHERE `class_Id` = 5000278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000278, 'woodsmallgate', 19, '2020-01-08 07:59:44') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000278,   1,        128) /* ItemType - Misc */
     , (5000278,   8,        500) /* Mass */
     , (5000278,  16,         32) /* ItemUseable - Remote */
     , (5000278,  19,          0) /* Value */
     , (5000278,  38,       5000) /* ResistLockpick */
     , (5000278,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (5000278, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000278,   1, True ) /* Stuck */
     , (5000278,   2, False) /* Open */
     , (5000278,   3, False) /* Locked */
     , (5000278,  11, True ) /* IgnoreCollisions */
     , (5000278,  12, True ) /* ReportCollisions */
     , (5000278,  13, False) /* Ethereal */
     , (5000278,  14, False) /* GravityStatus */
     , (5000278,  19, True ) /* Attackable */
     , (5000278,  33, False) /* ResetMessagePending */
     , (5000278,  34, False) /* DefaultOpen */
     , (5000278,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000278,  11,     300) /* ResetInterval */
     , (5000278,  39, 0.600000023841858) /* DefaultScale */
     , (5000278,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000278,   1, 'Gate') /* Name */
     , (5000278,  12, 'KeyThorstenArmorFreeBron') /* LockCode */
     , (5000278,  14, 'Use this item to open it.') /* Use */
     , (5000278,  15, 'A Tumerok Gate.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000278,   1,   33557630) /* Setup */
     , (5000278,   2,  150995139) /* MotionTable */
     , (5000278,   3,  536870947) /* SoundTable */
     , (5000278,   8,  100668183) /* Icon */
     , (5000278,  22,  872415275) /* PhysicsEffectTable */;

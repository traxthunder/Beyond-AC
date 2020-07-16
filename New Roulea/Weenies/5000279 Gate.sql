DELETE FROM `weenie` WHERE `class_Id` = 5000279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000279, 'woodsmallwall', 19, '2020-01-08 07:59:44') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000279,   1,        128) /* ItemType - Misc */
     , (5000279,   8,        500) /* Mass */
     , (5000279,  16,         32) /* ItemUseable - Remote */
     , (5000279,  19,          0) /* Value */
     , (5000279,  38,       5000) /* ResistLockpick */
     , (5000279,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (5000279, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000279,   1, True ) /* Stuck */
     , (5000279,   2, False) /* Open */
     , (5000279,   3, True ) /* Locked */
     , (5000279,  11, True ) /* IgnoreCollisions */
     , (5000279,  12, True ) /* ReportCollisions */
     , (5000279,  13, False) /* Ethereal */
     , (5000279,  14, False) /* GravityStatus */
     , (5000279,  19, True ) /* Attackable */
     , (5000279,  24, True ) /* UiHidden */
     , (5000279,  33, False) /* ResetMessagePending */
     , (5000279,  34, False) /* DefaultOpen */
     , (5000279,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000279,  11,     300) /* ResetInterval */
     , (5000279,  39, 0.600000023841858) /* DefaultScale */
     , (5000279,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000279,   1, 'Gate') /* Name */
     , (5000279,  12, 'KeyThorstenArmorFreeBron') /* LockCode */
     , (5000279,  14, 'Use this item to open it.') /* Use */
     , (5000279,  15, 'A Tumerok Gate.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000279,   1,   33557630) /* Setup */
     , (5000279,   2,  150995139) /* MotionTable */
     , (5000279,   3,  536870947) /* SoundTable */
     , (5000279,   8,  100668183) /* Icon */
     , (5000279,  22,  872415275) /* PhysicsEffectTable */;

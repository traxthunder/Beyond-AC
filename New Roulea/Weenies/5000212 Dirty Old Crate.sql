DELETE FROM `weenie` WHERE `class_Id` = 5000212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000212, 'cratedirty', 20, '2020-01-08 07:59:45') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000212,   1,        512) /* ItemType - Container */
     , (5000212,   5,       9050) /* EncumbranceVal */
     , (5000212,   6,        120) /* ItemsCapacity */
     , (5000212,   7,         10) /* ContainersCapacity */
     , (5000212,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000212,  19,       3500) /* Value */
     , (5000212,  81,          1) /* MaxGeneratedObjects */
     , (5000212,  82,          1) /* InitGeneratedObjects */
     , (5000212,  83,          2) /* ActivationResponse - Use */
     , (5000212,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5000212,  96,        500) /* EncumbranceCapacity */
     , (5000212, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000212,   1, True ) /* Stuck */
     , (5000212,   2, False) /* Open */
     , (5000212,  11, True ) /* IgnoreCollisions */
     , (5000212,  12, True ) /* ReportCollisions */
     , (5000212,  14, True ) /* GravityStatus */
     , (5000212,  19, True ) /* Attackable */
     , (5000212,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000212,  41,     600) /* RegenerationInterval */
     , (5000212,  43,       1) /* GeneratorRadius */
     , (5000212,  44,      -1) /* TimeToRot */
     , (5000212,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000212,   1, 'Dirty Old Crate') /* Name */
     , (5000212,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000212,   1,   33558433) /* Setup */
     , (5000212,   2,  150995247) /* MotionTable */
     , (5000212,   3,  536870945) /* SoundTable */
     , (5000212,   8,  100674799) /* Icon */
     , (5000212,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000212, 0.05, 31446, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Sword (31446) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.1, 31447, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Sword (31447) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.15, 31448, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Mace (31448) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.2, 31449, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Mace (31449) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.25, 31450, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Axe (31450) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.3, 31451, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Axe (31451) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.35, 31452, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Spear (31452) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.4, 31453, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Spear (31453) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.45, 31454, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Cestus (31454) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.5, 31455, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Cestus (31455) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.55, 31456, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Staff (31456) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.6, 31457, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Staff (31457) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.65, 31458, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Dagger (31458) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.7, 31459, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Dagger (31459) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.75, 31460, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Bow (31460) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.8, 31461, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Bow (31461) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.85, 31462, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Crossbow (31462) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.9, 31463, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Crossbow (31463) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 0.95, 31464, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate First Half of a Battered Atlatl (31464) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5000212, 1, 31465, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Second Half of a Battered Atlatl (31465) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

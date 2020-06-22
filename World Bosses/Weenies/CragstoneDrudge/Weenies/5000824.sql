DELETE FROM `weenie` WHERE `class_Id` = 5000824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000824, 'ace-5000824', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000824,  81,        5) /* MaxGeneratedObjects */
     , (5000824,  82,         5) /* InitGeneratedObjects */
     , (5000824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000824, 103,          2) /* GeneratorDestructionType - Destroy */
     , (5000824, 142,          3) /* GeneratorTimeType - Event */
     , (5000824, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000824,   1, True ) /* Stuck */
     , (5000824,  11, True ) /* IgnoreCollisions */
     , (5000824,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000824,  41,       60) /* RegenerationInterval */
     , (5000824,  43,       20) /* GeneratorRadius */
     , (5000824, 121,       10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000824,   1, 'CragstoneDrudgeWait') /* Name */
     , (5000824,  34, 'CragstoneDrudgeWait') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000824,   1,   33555051) /* Setup */
     , (5000824,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000824, 0.3, 7090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Augmented Drudge (7090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000824, 0.6, 7090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.92388, 0, 0, -0.382683) /* Generate Augmented Drudge (7090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000824, 0.8, 10776, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Unconquered Drudge (10776) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000824, 0.9, 10776, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.737277, 0, 0, -0.67559) /* Generate Unconquered Drudge (10776) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000824, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;


DELETE FROM `weenie` WHERE `class_Id` = 5000833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000833, 'ace-5000833', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000833,  81,        10) /* MaxGeneratedObjects */
     , (5000833,  82,         5) /* InitGeneratedObjects */
     , (5000833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000833, 103,          2) /* GeneratorDestructionType - Destroy */
     , (5000833, 142,          3) /* GeneratorTimeType - Event */
     , (5000833, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000833,   1, True ) /* Stuck */
     , (5000833,  11, True ) /* IgnoreCollisions */
     , (5000833,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000833,  41,       60) /* RegenerationInterval */
     , (5000833,  43,       20) /* GeneratorRadius */
     , (5000833, 121,       10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000833,   1, 'CragstoneDrudgeAttack') /* Name */
     , (5000833,  34, 'CragstoneDrudgeAttack') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000833,   1,   33555051) /* Setup */
     , (5000833,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000833, 0.1, 1609, 1800, 1, 2, 1, 4, -1, 0, 0, 0, 2, 1, 0, 1, 0, 0, 0) /* Generate Drudge Stalker (1609) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000833, 0.2, 1609, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.838671, 0, 0, -0.544639) /* Generate Drudge Stalker (1609) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000833, 0.3, 1608, 1800, 1, 2, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Drudge Lurker (1608) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000833, 0.4, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2.4, 0, 0.766044, 0, 0, -0.642788) /* Generate Drudge Lurker (1608) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000833, 0.6, 1610, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 0.766044, 0, 0, -0.642788) /* Generate Drudge Ravener (1610) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000833, 0.8, 1610, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.3, 0, 0.707107, 0, 0, -0.707107) /* Generate Drudge Ravener (1610) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000833, 1, 1610, 1800, 1, 2, 1, 4, -1, 0, 0, 0, 1.3, 3.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Drudge Ravener (1610) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Specific */;


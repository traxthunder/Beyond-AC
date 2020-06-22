DELETE FROM `weenie` WHERE `class_Id` = 5000859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000859, 'ace-5000859', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000859,  81,          1) /* MaxGeneratedObjects */
     , (5000859,  82,          1) /* InitGeneratedObjects */
     , (5000859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000859, 103,          2) /* GeneratorDestructionType - Destroy */
     , (5000859, 142,          3) /* GeneratorTimeType - Event */
     , (5000859, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000859,   1, True ) /* Stuck */
     , (5000859,  11, True ) /* IgnoreCollisions */
     , (5000859,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000859,  41,      60) /* RegenerationInterval */
     , (5000859,  43,       20) /* GeneratorRadius */
     , (5000859, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000859,   1, 'DryAttack') /* Name */
     , (5000859,  34, 'DryAttack') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000859,   1,   33555051) /* Setup */
     , (5000859,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000859, -1, 5000858, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ghost of Banderling Past (5000821) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */

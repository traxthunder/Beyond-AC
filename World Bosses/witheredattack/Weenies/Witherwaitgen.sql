DELETE FROM `weenie` WHERE `class_Id` = 5000817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000817, 'ace-5000817', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000817,  81,         1) /* MaxGeneratedObjects */
     , (5000817,  82,         1) /* InitGeneratedObjects */
     , (5000817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000817, 103,          2) /* GeneratorDestructionType - Destroy */
     , (5000817, 142,          3) /* GeneratorTimeType - Event */
     , (5000817, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000817,   1, True ) /* Stuck */
     , (5000817,  11, True ) /* IgnoreCollisions */
     , (5000817,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000817,  41,       360) /* RegenerationInterval */
     , (5000817,  43,       1) /* GeneratorRadius */
     , (5000817, 121,       10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000817,   1, 'WitherWait') /* Name */
     , (5000817,  34, 'WitherWait') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000817,   1,   33555051) /* Setup */
     , (5000817,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000817, 1, 5000819, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;



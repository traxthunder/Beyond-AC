DELETE FROM `weenie` WHERE `class_Id` = 5000849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000849, 'ace-5000849', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000849,  81,         1) /* MaxGeneratedObjects */
     , (5000849,  82,         1) /* InitGeneratedObjects */
     , (5000849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000849,   1, True ) /* Stuck */
     , (5000849,  11, True ) /* IgnoreCollisions */
     , (5000849,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000849,  41,       60) /* RegenerationInterval */
     , (5000849,  43,       1) /* GeneratorRadius */
     , (5000849, 121,       10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000849,   1,   33555051) /* Setup */
     , (5000849,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000849, 1, 5000848, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;



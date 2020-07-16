DELETE FROM `weenie` WHERE `class_Id` = 5000768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000768, 'ace5000768-stealthremorangen', 1, '2020-05-07 23:40:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000768,  81,          4) /* MaxGeneratedObjects */
     , (5000768,  82,          4) /* InitGeneratedObjects */
     , (5000768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000768,   1, True ) /* Stuck */
     , (5000768,  11, True ) /* IgnoreCollisions */
     , (5000768,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000768,  41,      60) /* RegenerationInterval */
     , (5000768,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000768,   1, 'Stealth Remoran gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000768,   1,   33555051) /* Setup */
     , (5000768,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000768, 0.5, 5000324, 240, 2, 50, 1, 4, -1, 0, 0, 0, 0, 5, 0, 1, 0, 0, 0) /* Generate Hunter Killer (5000324) (x2 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000768, 0.75, 5000324, 240, 2, 50, 1, 4, -1, 0, 0, 0, -5, 0, 0, 1, 0, 0, 0) /* Generate Hunter Killer (5000324) (x2 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000768, 1, 5000324, 240, 1, 50, 1, 4, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Hunter Killer (5000324) (x1 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

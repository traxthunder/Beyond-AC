DELETE FROM `weenie` WHERE `class_Id` = 5000776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000776, 'ace5000776-meleeskelliegen', 1, '2020-05-07 23:40:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000776,  81,          2) /* MaxGeneratedObjects */
     , (5000776,  82,          2) /* InitGeneratedObjects */
     , (5000776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000776,   1, True ) /* Stuck */
     , (5000776,  11, True ) /* IgnoreCollisions */
     , (5000776,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000776,  41,      60) /* RegenerationInterval */
     , (5000776,  43,     0.2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000776,   1, 'Melee Skellie gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000776,   1,   33555051) /* Setup */
     , (5000776,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000776, 0.25, 5000333, 240, 1, 50, 1, 1, -1, 0, 0, 0, 0, 5, 0, 1, 0, 0, 0) /* Generate Guardian (5000333) (x1 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000776, 0.5, 5000336, 240, 1, 50, 1, 1, -1, 0, 0, 0, -5, 0, 0, 1, 0, 0, 0) /* Generate Skeletal Swashbuckler (5000336) (x1 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000776, 1, 5000339, 240, 2, 50, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Nesramno (5000339) (x2 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

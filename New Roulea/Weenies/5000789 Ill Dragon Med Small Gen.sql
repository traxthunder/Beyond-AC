DELETE FROM `weenie` WHERE `class_Id` = 5000789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000789, 'ace5000789-Mob Gen', 1, '2020-05-07 23:40:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000789,  81,          2) /* MaxGeneratedObjects */
     , (5000789,  82,          2) /* InitGeneratedObjects */
     , (5000789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000789,   1, True ) /* Stuck */
     , (5000789,  11, True ) /* IgnoreCollisions */
     , (5000789,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000789,  41,      60) /* RegenerationInterval */
     , (5000789,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000789,   1, 'Ill Dragon Med Small Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000789,   1,   33555051) /* Setup */
     , (5000789,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000789, 0.25, 5000782, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Witticism (5000782) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000789, 0.55, 5000783, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Mimicry (5000783) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000789, 0.45, 5000784, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Farce (5000784) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000789, 0.65, 5000785, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Lampoon (5000785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

DELETE FROM `weenie` WHERE `class_Id` = 5000788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000788, 'ace5000788-Mob Gen', 1, '2020-05-07 23:40:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000788,  81,          2) /* MaxGeneratedObjects */
     , (5000788,  82,          2) /* InitGeneratedObjects */
     , (5000788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000788,   1, True ) /* Stuck */
     , (5000788,  11, True ) /* IgnoreCollisions */
     , (5000788,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000788,  41,      60) /* RegenerationInterval */
     , (5000788,  43,     0.2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000788,   1, 'Ill Dragon Small Gen a') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000788,   1,   33555051) /* Setup */
     , (5000788,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000788, 0.25, 5000778, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Fissade (5000778) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000788, 0.35, 5000779, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Hollowmockery (5000779) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000788, 0.45, 5000780, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Travesty (5000780) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000788, 0.65, 5000781, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Sham (5000781) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

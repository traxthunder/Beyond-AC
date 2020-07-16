DELETE FROM `weenie` WHERE `class_Id` = 5000787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000787, 'ace5000787-Ice dragon gen1', 1, '2020-05-07 23:40:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000787,  81,          1) /* MaxGeneratedObjects */
     , (5000787,  82,          1) /* InitGeneratedObjects */
     , (5000787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000787,   1, True ) /* Stuck */
     , (5000787,  11, True ) /* IgnoreCollisions */
     , (5000787,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000787,  41,      60) /* RegenerationInterval */
     , (5000787,  43,     0.2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000787,   1, 'big illusion dragon Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000787,   1,   33555051) /* Setup */
     , (5000787,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000787, 1, 5000786, 0, 1, 50, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Caricature of Doom (5000786) (x1 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000787, 1, 5000786, 0, 1, 50, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Caricature of Doom (5000786) (x1 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

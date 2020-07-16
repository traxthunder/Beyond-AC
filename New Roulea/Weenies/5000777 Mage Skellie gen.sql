DELETE FROM `weenie` WHERE `class_Id` = 5000777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000777, 'ace5000777-mageskelliegen', 1, '2020-05-07 23:40:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000777,  81,          2) /* MaxGeneratedObjects */
     , (5000777,  82,          2) /* InitGeneratedObjects */
     , (5000777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000777,   1, True ) /* Stuck */
     , (5000777,  11, True ) /* IgnoreCollisions */
     , (5000777,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000777,  41,      60) /* RegenerationInterval */
     , (5000777,  43,     0.2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000777,   1, 'Mage Skellie gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000777,   1,   33555051) /* Setup */
     , (5000777,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000777, 0.25, 5000334, 240, 1, 50, 1, 1, -1, 0, 0, 0, 0, 5, 0, 1, 0, 0, 0) /* Generate Shi No Kikai (5000334) (x1 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000777, 0.5, 5000335, 240, 1, 50, 1, 1, -1, 0, 0, 0, -5, 0, 0, 1, 0, 0, 0) /* Generate Muerte Futura (5000335) (x1 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000777, 1, 5000338, 240, 2, 50, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Calcifer (5000338) (x2 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

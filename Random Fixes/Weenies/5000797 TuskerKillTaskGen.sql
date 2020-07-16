DELETE FROM `weenie` WHERE `class_Id` = 5000797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000797, 'ace5000797-TuskerGen', 1, '2020-05-07 23:40:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000797,  81,          2) /* MaxGeneratedObjects */
     , (5000797,  82,          2) /* InitGeneratedObjects */
     , (5000797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000797,   1, True ) /* Stuck */
     , (5000797,  11, True ) /* IgnoreCollisions */
     , (5000797,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000797,  41,      60) /* RegenerationInterval */
     , (5000797,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000797,   1, 'TuskerKillTaskGen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000797,   1,   33555051) /* Setup */
     , (5000797,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000797, 0.5, 1629, 240, 2, 50, 1, 4, -1, 0, 0, 0, 0, 5, 0, 1, 0, 0, 0) /* Generate Tusker Guard (1629) (x2 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000797, 0.75, 1629, 240, 2, 50, 1, 4, -1, 0, 0, 0, -5, 0, 0, 1, 0, 0, 0) /* Generate Tusker Guard (1629) (x2 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000797, 1, 1629, 240, 1, 50, 1, 4, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Tusker Guard (1629) (x1 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

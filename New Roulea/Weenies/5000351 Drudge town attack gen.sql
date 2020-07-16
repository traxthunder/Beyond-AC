DELETE FROM `weenie` WHERE `class_Id` = 5000351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000351, 'ace5000351-drudgetownattackgen', 1, '2020-05-07 20:42:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000351,  81,          4) /* MaxGeneratedObjects */
     , (5000351,  82,          4) /* InitGeneratedObjects */
     , (5000351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000351,   1, True ) /* Stuck */
     , (5000351,  11, True ) /* IgnoreCollisions */
     , (5000351,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000351,  41,      60) /* RegenerationInterval */
     , (5000351,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000351,   1, 'Drudge town attack gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000351,   1,   33555051) /* Setup */
     , (5000351,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000351, 0.25, 1610, 300, 6, 50, 1, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Drudge Ravener (1610) (x6 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000351, 0.5, 1610, 300, 6, 50, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Drudge Ravener (1610) (x6 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000351, 0.75, 7091, 300, 6, 50, 1, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Ascendant Drudge (7091) (x6 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5000351, 1, 7091, 300, 6, 50, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Ascendant Drudge (7091) (x6 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

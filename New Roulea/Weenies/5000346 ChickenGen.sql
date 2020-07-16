DELETE FROM `weenie` WHERE `class_Id` = 5000346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000346, 'ChickenGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000346,  81,          1) /* MaxGeneratedObjects */
     , (5000346,  82,          1) /* InitGeneratedObjects */
     , (5000346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000346,   1, True ) /* Stuck */
     , (5000346,  11, True ) /* IgnoreCollisions */
     , (5000346,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000346,  41,      60) /* RegenerationInterval */
     , (5000346,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000346,   1, 'ChickenGen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000346,   1,   33555051) /* Setup */
     , (5000346,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000346, 1, 5000345, 180, 1, 2, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Colorful Chicken (5000345) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

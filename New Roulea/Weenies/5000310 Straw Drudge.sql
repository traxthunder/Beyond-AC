DELETE FROM `weenie` WHERE `class_Id` = 5000310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000310, 'Straw Drudge', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000310,  81,          1) /* MaxGeneratedObjects */
     , (5000310,  82,          1) /* InitGeneratedObjects */
     , (5000310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000310,   1, True ) /* Stuck */
     , (5000310,  11, True ) /* IgnoreCollisions */
     , (5000310,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000310,  41,      60) /* RegenerationInterval */
     , (5000310,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000310,   1, 'Straw Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000310,   1,   33555051) /* Setup */
     , (5000310,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000310, 1, 5000302, 180, 1, 2, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Straw Training Target (5000302) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

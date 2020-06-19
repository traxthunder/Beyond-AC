
DELETE FROM `weenie` WHERE `class_Id` = 9000000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000000, 'Yanshi Shadow Low', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
	VALUES (9000000,  81,          6) /* MaxGeneratedObjects */
	, (9000000,  82,          6*.5) /* InitGeneratedObjects */
	, (9000000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
	VALUES (9000000,   1, True ) /* Stuck */
	, (9000000,  11, True ) /* IgnoreCollisions */
	, (9000000,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
	VALUES (9000000,  41,      60) /* RegenerationInterval */
	, (9000000,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
	VALUES (9000000,   1, 'Yanshi Shadow Low') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
	VALUES (9000000,   1,   33555051) /* Setup */
	, (9000000,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
	VALUES (9000000, .5, 1756, 180, 1, 2, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Mob (1756) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	, (9000000, .5, 1758, 180, 1, 2, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Mob (1758) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

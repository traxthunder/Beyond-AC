DELETE FROM `weenie` WHERE `class_Id` = 5000314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000314, 'festivalstonedawnsong1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000314,   1,        128) /* ItemType - Misc */
     , (5000314,   5,       9000) /* EncumbranceVal */
     , (5000314,   8,       5800) /* Mass */
     , (5000314,  16,          1) /* ItemUseable - No */
     , (5000314,  19,          0) /* Value */
     , (5000314,  81,          1) /* MaxGeneratedObjects */
     , (5000314,  82,          1) /* InitGeneratedObjects */
     , (5000314,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5000314,  95,          8) /* RadarBlipColor - Yellow */
     , (5000314, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000314, 142,          1) /* GeneratorTimeType - RealTime */
     , (5000314, 143, 1036213260) /* GeneratorStartTime - 11/02/2002 11:01:00 */
     , (5000314, 144, 1036558740) /* GeneratorEndTime - 11/06/2002 10:59:00 */
     , (5000314, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000314,   1, True ) /* Stuck */
     , (5000314,  12, True ) /* ReportCollisions */
     , (5000314,  13, False) /* Ethereal */
     , (5000314,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000314,  41,      60) /* RegenerationInterval */
     , (5000314,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000314,   1, 'Memorial') /* Name */
     , (5000314,  16, 'This will forever more stand to celebreate those who died to build this town out of a wasteland!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000314,   1,   33556034) /* Setup */
     , (5000314,   8,  100670208) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000314, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0) /* Generate Anniversary Effect (8359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

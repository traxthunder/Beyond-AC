DELETE FROM `weenie` WHERE `class_Id` = 5000303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000303, 'NewisparLS', 25, '2005-02-09 10:00:00') /* LifeStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000303,   1,  268435456) /* ItemType - LifeStone */
     , (5000303,   3,         83) /* PaletteTemplate - Amber */
     , (5000303,  16,         32) /* ItemUseable - Remote */
     , (5000303,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (5000303, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000303,   1, True ) /* Stuck */
     , (5000303,  12, False) /* ReportCollisions */
     , (5000303,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000303,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000303,   1, 'New Roulea Attunment Shrine') /* Name */
     , (5000303,  14, 'Use this item to set your resurrection point.') /* Use */
     , (5000303,  18, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.') /* UseMessage */
     , (5000303,  33, 'USEDNUHMUDIRALIFESTONE') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000303,   1,   33555638) /* Setup */
     , (5000303,   2,  150995056) /* MotionTable */
     , (5000303,   3,  536870964) /* SoundTable */
     , (5000303,   6,   67111919) /* PaletteBase */
     , (5000303,   7,  268435731) /* ClothingBase */
     , (5000303,   8,  100669873) /* Icon */
     , (5000303,  25,  268435537) /* UseTargetSuccessAnimation - Twitch1 */
     , (5000303,  26,  268435538) /* UseTargetFailureAnimation - Twitch2 */
     , (5000303,  27,  318767229) /* UseUserAnimation - BowDeep */;

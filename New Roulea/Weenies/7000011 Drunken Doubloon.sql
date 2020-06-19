DELETE FROM `weenie` WHERE `class_Id` = 7000011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000011, 'ace7000011-drunkendoubloon', 1, '2020-05-21 00:48:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000011,   1,        128) /* ItemType - Misc */
     , (7000011,   5,          5) /* EncumbranceVal */
     , (7000011,  11,        100) /* MaxStackSize */
     , (7000011,  12,          1) /* StackSize */
     , (7000011,  16,          1) /* ItemUseable - No */
     , (7000011,  19,          0) /* Value */
     , (7000011,  33,          1) /* Bonded - Bonded */
     , (7000011,  53,        101) /* PlacementPosition - Resting */
     , (7000011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7000011, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000011,  11, True ) /* IgnoreCollisions */
     , (7000011,  13, True ) /* Ethereal */
     , (7000011,  14, True ) /* GravityStatus */
     , (7000011,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000011,   1, 'Drunken Doubloon') /* Name */
     , (7000011,  14, 'Use This Coin to Buy from the Drunken Merchant') /* Use */
     , (7000011,  16, 'A golden coin imprinted with the mark Booze') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000011,   1,   33554802) /* Setup */
     , (7000011,   3,  536870932) /* SoundTable */
     , (7000011,   8,  100689380) /* Icon */
     , (7000011,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-09-20T04:30:56.3620993-07:00",
  "ModifiedBy": "Trax",
  "Changelog": [],
  "IsDone": false
}
*/

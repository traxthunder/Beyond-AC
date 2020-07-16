DELETE FROM `weenie` WHERE `class_Id` = 5000808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000808, 'Salvage Token', 51, '2020-01-08 07:59:45') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000808,   1,        128) /* ItemType - Misc */
     , (5000808,   5,          5) /* EncumbranceVal */
     , (5000808,  11,          1) /* MaxStackSize */
     , (5000808,  12,          1) /* StackSize */
     , (5000808,  16,          1) /* ItemUseable - No */
     , (5000808,  18,         16) /* UiEffects - BoostStamina */
     , (5000808,  19,         10) /* Value */
     , (5000808,  33,          1) /* Bonded - Bonded */
     , (5000808,  53,        101) /* PlacementPosition - Resting */
     , (5000808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000808, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000808,  11, True ) /* IgnoreCollisions */
     , (5000808,  13, True ) /* Ethereal */
     , (5000808,  14, True ) /* GravityStatus */
     , (5000808,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000808,   1, 'Salvage Token') /* Name */
     , (5000808,  14, 'Use this coin to trade for Salvage in Yanshi') /* Use */
     , (5000808,  16, 'A golden coin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000808,   1,   33554802) /* Setup */
     , (5000808,   3,  536870932) /* SoundTable */
     , (5000808,   8,  100689380) /* Icon */
     , (5000808,  22,  872415275) /* PhysicsEffectTable */
     , (5000808,  52,  100676441) /* IconUnderlay */;

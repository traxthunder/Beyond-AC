DELETE FROM `weenie` WHERE `class_Id` = 5000495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000495, 'PieceofEight', 51, '2020-01-08 07:59:45') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000495,   1,        128) /* ItemType - Misc */
     , (5000495,   5,          5) /* EncumbranceVal */
     , (5000495,  11,        100) /* MaxStackSize */
     , (5000495,  12,          1) /* StackSize */
     , (5000495,  16,          1) /* ItemUseable - No */
     , (5000495,  18,         16) /* UiEffects - BoostStamina */
     , (5000495,  19,         10) /* Value */
     , (5000495,  33,          1) /* Bonded - Bonded */
     , (5000495,  53,        101) /* PlacementPosition - Resting */
     , (5000495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000495, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000495,  11, True ) /* IgnoreCollisions */
     , (5000495,  13, True ) /* Ethereal */
     , (5000495,  14, True ) /* GravityStatus */
     , (5000495,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000495,   1, 'Piece of Eight') /* Name */
     , (5000495,  14, 'Use this coin as currency in New Roulea') /* Use */
     , (5000495,  16, 'A golden coin imprinted with the mark of New Roulea.') /* LongDesc */
     , (5000495,  20, 'Pieces of Eight') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000495,   1,   33554802) /* Setup */
     , (5000495,   3,  536870932) /* SoundTable */
     , (5000495,   8,  100689380) /* Icon */
     , (5000495,  22,  872415275) /* PhysicsEffectTable */
     , (5000495,  52,  100676442) /* IconUnderlay */;

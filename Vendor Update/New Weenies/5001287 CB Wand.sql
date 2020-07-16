DELETE FROM `weenie` WHERE `class_Id` = 5001287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001287, '5001287', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001287,   1,      32768) /* ItemType - Caster */
     , (5001287,   3,          2) /* PaletteTemplate - Blue */
     , (5001287,   5,        125) /* EncumbranceVal */
     , (5001287,   8,         50) /* Mass */
     , (5001287,   9,   16777216) /* ValidLocations - Held */
     , (5001287,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5001287,  18,          1) /* UiEffects - Magical */
     , (5001287,  19,     200000) /* Value */
     , (5001287,  33,          1) /* Bonded - Bonded */
     , (5001287,  46,        512) /* DefaultCombatStyle - Magic */
     , (5001287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001287,  94,         16) /* TargetType - Creature */
     , (5001287, 110,          0) /* ItemAllegianceRankLimit */
     , (5001287, 114,          1) /* Attuned - Attuned */
     , (5001287, 150,        103) /* HookPlacement - Hook */
     , (5001287, 151,          2) /* HookType - Wall */
     , (5001287, 179,          2) /* ImbuedEffect - CripplingBlow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001287,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001287,  29,    1.05) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001287,   1, 'CB Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001287,   1,   33554812) /* Setup */
     , (5001287,   3,  536870932) /* SoundTable */
     , (5001287,   6,   67111919) /* PaletteBase */
     , (5001287,   7,  268435758) /* ClothingBase */
     , (5001287,   8,  100667509) /* Icon */
     , (5001287,  22,  872415275) /* PhysicsEffectTable */
     , (5001287,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (5001287,  36,  234881046) /* MutateFilter */
     , (5001287,  52,  100676439) /* IconUnderlay */;

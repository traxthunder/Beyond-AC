DELETE FROM `weenie` WHERE `class_Id` = 5001281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001281, '5001281', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001281,   1,      32768) /* ItemType - Caster */
     , (5001281,   3,          2) /* PaletteTemplate - Blue */
     , (5001281,   5,        125) /* EncumbranceVal */
     , (5001281,   8,         50) /* Mass */
     , (5001281,   9,   16777216) /* ValidLocations - Held */
     , (5001281,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5001281,  18,          1) /* UiEffects - Magical */
     , (5001281,  19,     200000) /* Value */
     , (5001281,  33,          1) /* Bonded - Bonded */
     , (5001281,  45,         16) /* DamageType - Fire */
     , (5001281,  46,        512) /* DefaultCombatStyle - Magic */
     , (5001281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001281,  94,         16) /* TargetType - Creature */
     , (5001281, 110,          0) /* ItemAllegianceRankLimit */
     , (5001281, 114,          1) /* Attuned - Attuned */
     , (5001281, 150,        103) /* HookPlacement - Hook */
     , (5001281, 151,          2) /* HookType - Wall */
     , (5001281, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001281,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001281,  29,    1.05) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001281,   1, 'FR Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001281,   1,   33554812) /* Setup */
     , (5001281,   3,  536870932) /* SoundTable */
     , (5001281,   6,   67111919) /* PaletteBase */
     , (5001281,   7,  268435758) /* ClothingBase */
     , (5001281,   8,  100667509) /* Icon */
     , (5001281,  22,  872415275) /* PhysicsEffectTable */
     , (5001281,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (5001281,  36,  234881046) /* MutateFilter */
     , (5001281,  52,  100676441) /* IconUnderlay */;

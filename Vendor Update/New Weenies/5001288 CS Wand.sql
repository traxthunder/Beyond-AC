DELETE FROM `weenie` WHERE `class_Id` = 5001288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001288, '5001288', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001288,   1,      32768) /* ItemType - Caster */
     , (5001288,   3,          2) /* PaletteTemplate - Blue */
     , (5001288,   5,        125) /* EncumbranceVal */
     , (5001288,   8,         50) /* Mass */
     , (5001288,   9,   16777216) /* ValidLocations - Held */
     , (5001288,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5001288,  18,          1) /* UiEffects - Magical */
     , (5001288,  19,     200000) /* Value */
     , (5001288,  33,          1) /* Bonded - Bonded */
     , (5001288,  46,        512) /* DefaultCombatStyle - Magic */
     , (5001288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001288,  94,         16) /* TargetType - Creature */
     , (5001288, 110,          0) /* ItemAllegianceRankLimit */
     , (5001288, 114,          1) /* Attuned - Attuned */
     , (5001288, 150,        103) /* HookPlacement - Hook */
     , (5001288, 151,          2) /* HookType - Wall */
     , (5001288, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001288,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001288,  29,    1.05) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001288,   1, 'CS Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001288,   1,   33554812) /* Setup */
     , (5001288,   3,  536870932) /* SoundTable */
     , (5001288,   6,   67111919) /* PaletteBase */
     , (5001288,   7,  268435758) /* ClothingBase */
     , (5001288,   8,  100667509) /* Icon */
     , (5001288,  22,  872415275) /* PhysicsEffectTable */
     , (5001288,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (5001288,  36,  234881046) /* MutateFilter */
     , (5001288,  52,  100676438) /* IconUnderlay */;

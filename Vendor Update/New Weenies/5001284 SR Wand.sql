DELETE FROM `weenie` WHERE `class_Id` = 5001284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001284, '5001284', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001284,   1,      32768) /* ItemType - Caster */
     , (5001284,   3,          2) /* PaletteTemplate - Blue */
     , (5001284,   5,        125) /* EncumbranceVal */
     , (5001284,   8,         50) /* Mass */
     , (5001284,   9,   16777216) /* ValidLocations - Held */
     , (5001284,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5001284,  18,          1) /* UiEffects - Magical */
     , (5001284,  19,     200000) /* Value */
     , (5001284,  33,          1) /* Bonded - Bonded */
     , (5001284,  45,          1) /* DamageType - Slash */
     , (5001284,  46,        512) /* DefaultCombatStyle - Magic */
     , (5001284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001284,  94,         16) /* TargetType - Creature */
     , (5001284, 110,          0) /* ItemAllegianceRankLimit */
     , (5001284, 114,          1) /* Attuned - Attuned */
     , (5001284, 150,        103) /* HookPlacement - Hook */
     , (5001284, 151,          2) /* HookType - Wall */
     , (5001284, 179,          8) /* ImbuedEffect - SlashRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001284,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001284,  29,    1.05) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001284,   1, 'SR Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001284,   1,   33554812) /* Setup */
     , (5001284,   3,  536870932) /* SoundTable */
     , (5001284,   6,   67111919) /* PaletteBase */
     , (5001284,   7,  268435758) /* ClothingBase */
     , (5001284,   8,  100667509) /* Icon */
     , (5001284,  22,  872415275) /* PhysicsEffectTable */
     , (5001284,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (5001284,  36,  234881046) /* MutateFilter */
     , (5001284,  52,  100676444) /* IconUnderlay */;

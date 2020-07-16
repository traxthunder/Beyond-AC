DELETE FROM `weenie` WHERE `class_Id` = 5001280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001280, '5001280', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001280,   1,      32768) /* ItemType - Caster */
     , (5001280,   3,          2) /* PaletteTemplate - Blue */
     , (5001280,   5,        125) /* EncumbranceVal */
     , (5001280,   8,         50) /* Mass */
     , (5001280,   9,   16777216) /* ValidLocations - Held */
     , (5001280,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5001280,  18,          1) /* UiEffects - Magical */
     , (5001280,  19,     200000) /* Value */
     , (5001280,  33,          1) /* Bonded - Bonded */
     , (5001280,  45,          8) /* DamageType - Cold */
     , (5001280,  46,        512) /* DefaultCombatStyle - Magic */
     , (5001280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001280,  94,         16) /* TargetType - Creature */
     , (5001280, 110,          0) /* ItemAllegianceRankLimit */
     , (5001280, 114,          1) /* Attuned - Attuned */
     , (5001280, 150,        103) /* HookPlacement - Hook */
     , (5001280, 151,          2) /* HookType - Wall */
     , (5001280, 179,        128) /* ImbuedEffect - ColdRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001280,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001280,  29,    1.05) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001280,   1, 'CR Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001280,   1,   33554812) /* Setup */
     , (5001280,   3,  536870932) /* SoundTable */
     , (5001280,   6,   67111919) /* PaletteBase */
     , (5001280,   7,  268435758) /* ClothingBase */
     , (5001280,   8,  100667509) /* Icon */
     , (5001280,  22,  872415275) /* PhysicsEffectTable */
     , (5001280,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (5001280,  36,  234881046) /* MutateFilter */
     , (5001280,  52,  100676435) /* IconUnderlay */;

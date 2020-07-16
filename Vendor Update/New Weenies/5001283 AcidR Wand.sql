DELETE FROM `weenie` WHERE `class_Id` = 5001283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001283, '5001283', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001283,   1,      32768) /* ItemType - Caster */
     , (5001283,   3,          2) /* PaletteTemplate - Blue */
     , (5001283,   5,        125) /* EncumbranceVal */
     , (5001283,   8,         50) /* Mass */
     , (5001283,   9,   16777216) /* ValidLocations - Held */
     , (5001283,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5001283,  18,          1) /* UiEffects - Magical */
     , (5001283,  19,     200000) /* Value */
     , (5001283,  33,          1) /* Bonded - Bonded */
     , (5001283,  45,         32) /* DamageType - Acid */
     , (5001283,  46,        512) /* DefaultCombatStyle - Magic */
     , (5001283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001283,  94,         16) /* TargetType - Creature */
     , (5001283, 110,          0) /* ItemAllegianceRankLimit */
     , (5001283, 114,          1) /* Attuned - Attuned */
     , (5001283, 150,        103) /* HookPlacement - Hook */
     , (5001283, 151,          2) /* HookType - Wall */
     , (5001283, 179,         64) /* ImbuedEffect - AcidRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001283,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001283,  29,    1.05) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001283,   1, 'AcidR Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001283,   1,   33554812) /* Setup */
     , (5001283,   3,  536870932) /* SoundTable */
     , (5001283,   6,   67111919) /* PaletteBase */
     , (5001283,   7,  268435758) /* ClothingBase */
     , (5001283,   8,  100667509) /* Icon */
     , (5001283,  22,  872415275) /* PhysicsEffectTable */
     , (5001283,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (5001283,  36,  234881046) /* MutateFilter */
     , (5001283,  52,  100676437) /* IconUnderlay */;

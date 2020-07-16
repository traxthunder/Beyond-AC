DELETE FROM `weenie` WHERE `class_Id` = 5000731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000731, 'ace5000731-piercingsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000731,   1,      32768) /* ItemType - Caster */
     , (5000731,   3,         20) /* PaletteTemplate - Silver */
     , (5000731,   5,        100) /* EncumbranceVal */
     , (5000731,   8,         50) /* Mass */
     , (5000731,   9,   16777216) /* ValidLocations - Held */
     , (5000731,  16,          1) /* ItemUseable - No */
     , (5000731,  18,        256) /* UiEffects - Acid */
     , (5000731,  19,         10) /* Value */
     , (5000731,  45,         32) /* DamageType - Acid */
     , (5000731,  46,        512) /* DefaultCombatStyle - Magic */
     , (5000731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000731,  94,         16) /* TargetType - Creature */
     , (5000731, 150,        103) /* HookPlacement - Hook */
     , (5000731, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000731,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000731,   5,       0) /* ManaRate */
     , (5000731,  29,    1.08) /* WeaponDefense */
     , (5000731,  39,     0.7) /* DefaultScale */
     , (5000731, 144,    0.13) /* ManaConversionMod */
     , (5000731, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000731,   1, 'Venom Bite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000731,   1,   33557337) /* Setup */
     , (5000731,   3,  536870932) /* SoundTable */
     , (5000731,   8,  100674087) /* Icon */
     , (5000731,  22,  872415275) /* PhysicsEffectTable */
     , (5000731,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

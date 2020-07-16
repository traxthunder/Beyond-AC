DELETE FROM `weenie` WHERE `class_Id` = 5000732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000732, 'ace5000732-piercingsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000732,   1,      32768) /* ItemType - Caster */
     , (5000732,   3,         20) /* PaletteTemplate - Silver */
     , (5000732,   5,        100) /* EncumbranceVal */
     , (5000732,   8,         50) /* Mass */
     , (5000732,   9,   16777216) /* ValidLocations - Held */
     , (5000732,  16,          1) /* ItemUseable - No */
     , (5000732,  18,        256) /* UiEffects - Acid */
     , (5000732,  19,         10) /* Value */
     , (5000732,  45,       1024) /* DamageType - Nether */
     , (5000732,  46,        512) /* DefaultCombatStyle - Magic */
     , (5000732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000732,  94,         16) /* TargetType - Creature */
     , (5000732, 150,        103) /* HookPlacement - Hook */
     , (5000732, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000732,   5,       0) /* ManaRate */
     , (5000732,  29,    1.08) /* WeaponDefense */
     , (5000732,  39,     0.7) /* DefaultScale */
     , (5000732, 144,    0.13) /* ManaConversionMod */
     , (5000732, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000732,   1, 'Venom Bite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000732,   1,   33557337) /* Setup */
     , (5000732,   3,  536870932) /* SoundTable */
     , (5000732,   8,  100674087) /* Icon */
     , (5000732,  22,  872415275) /* PhysicsEffectTable */
     , (5000732,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

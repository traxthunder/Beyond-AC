DELETE FROM `weenie` WHERE `class_Id` = 5000719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000719, 'ace5000719-piercingsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000719,   1,      32768) /* ItemType - Caster */
     , (5000719,   3,         20) /* PaletteTemplate - Silver */
     , (5000719,   5,        100) /* EncumbranceVal */
     , (5000719,   8,         50) /* Mass */
     , (5000719,   9,   16777216) /* ValidLocations - Held */
     , (5000719,  16,          1) /* ItemUseable - No */
     , (5000719,  18,       2048) /* UiEffects - Piercing */
     , (5000719,  19,          0) /* Value */
     , (5000719,  45,          1) /* DamageType - Slash */
     , (5000719,  46,        512) /* DefaultCombatStyle - Magic */
     , (5000719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000719,  94,         16) /* TargetType - Creature */
     , (5000719, 150,        103) /* HookPlacement - Hook */
     , (5000719, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000719,   5,       0) /* ManaRate */
     , (5000719,  29,    1.08) /* WeaponDefense */
     , (5000719,  39,     0.6) /* DefaultScale */
     , (5000719, 144,    0.13) /* ManaConversionMod */
     , (5000719, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000719,   1, 'Blade Caster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000719,   1,   33559399) /* Setup */
     , (5000719,   3,  536870932) /* SoundTable */
     , (5000719,   6,   67111919) /* PaletteBase */
     , (5000719,   7,  268437600) /* ClothingBase */
     , (5000719,   8,  100686781) /* Icon */
     , (5000719,  22,  872415275) /* PhysicsEffectTable */
     , (5000719,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (5000719,  36,  234881042) /* MutateFilter */
     , (5000719,  46,  939524146) /* TsysMutationFilter */;

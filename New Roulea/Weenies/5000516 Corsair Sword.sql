DELETE FROM `weenie` WHERE `class_Id` = 5000516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000516, 'Corsair Sword', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000516,   1,          1) /* ItemType - MeleeWeapon */
     , (5000516,   3,         20) /* PaletteTemplate - Silver */
     , (5000516,   5,        450) /* EncumbranceVal */
     , (5000516,   8,        180) /* Mass */
     , (5000516,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000516,  16,          1) /* ItemUseable - No */
     , (5000516,  19,        240) /* Value */
     , (5000516,  44,         10) /* Damage */
     , (5000516,  45,          8) /* DamageType - Cold */
     , (5000516,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000516,  47,          6) /* AttackType - Thrust, Slash */
     , (5000516,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000516,  49,         40) /* WeaponTime */
     , (5000516,  51,          1) /* CombatUse - Melee */
     , (5000516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000516, 150,        103) /* HookPlacement - Hook */
     , (5000516, 151,          2) /* HookType - Wall */
     , (5000516, 169,  101255170) /* TsysMutationData */
     , (5000516, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000516,  21, 1.05999994277954) /* WeaponLength */
     , (5000516,  22,     0.5) /* DamageVariance */
     , (5000516,  29,       1) /* WeaponDefense */
     , (5000516,  39, 1.10000002384186) /* DefaultScale */
     , (5000516,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000516,   1, 'Corsair Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000516,   1,   33559395) /* Setup */
     , (5000516,   3,  536870932) /* SoundTable */
     , (5000516,   6,   67111919) /* PaletteBase */
     , (5000516,   7,  268437600) /* ClothingBase */
     , (5000516,   8,  100686773) /* Icon */
     , (5000516,  22,  872415275) /* PhysicsEffectTable */
     , (5000516,  36,  234881042) /* MutateFilter */
     , (5000516,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5000516, 67116820, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5000516, 0, 83897479, 83897479);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5000516, 0, 16793032);

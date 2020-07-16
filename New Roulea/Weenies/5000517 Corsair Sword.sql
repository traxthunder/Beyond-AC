DELETE FROM `weenie` WHERE `class_Id` = 5000517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000517, 'Corsair Sword2h', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000517,   1,          1) /* ItemType - MeleeWeapon */
     , (5000517,   3,          2) /* PaletteTemplate - Blue */
     , (5000517,   5,        550) /* EncumbranceVal */
     , (5000517,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000517,  16,          1) /* ItemUseable - No */
     , (5000517,  18,        128) /* UiEffects - Frost */
     , (5000517,  19,        340) /* Value */
     , (5000517,  44,          8) /* Damage */
     , (5000517,  45,          8) /* DamageType - Cold */
     , (5000517,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000517,  47,          4) /* AttackType - Slash */
     , (5000517,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000517,  49,         50) /* WeaponTime */
     , (5000517,  51,          5) /* CombatUse - TwoHanded */
     , (5000517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000517, 169,  101255170) /* TsysMutationData */
     , (5000517, 292,          2) /* Cleaving */
     , (5000517, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000517,  21, 1.05999994277954) /* WeaponLength */
     , (5000517,  22,     0.5) /* DamageVariance */
     , (5000517,  29,       1) /* WeaponDefense */
     , (5000517,  39, 1.90000002384186) /* DefaultScale */
     , (5000517,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000517,   1, 'Corsair Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000517,   1,   33559395) /* Setup */
     , (5000517,   3,  536870932) /* SoundTable */
     , (5000517,   6,   67111919) /* PaletteBase */
     , (5000517,   7,  268437600) /* ClothingBase */
     , (5000517,   8,  100686773) /* Icon */
     , (5000517,  22,  872415275) /* PhysicsEffectTable */
     , (5000517,  36,  234881042) /* MutateFilter */
     , (5000517,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5000517, 67116820, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5000517, 0, 83897479, 83897479);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5000517, 0, 16793032);

DELETE FROM `weenie` WHERE `class_Id` = 5000722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000722, '5000722Blood Fire', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000722,   1,          1) /* ItemType - MeleeWeapon */
     , (5000722,   3,         20) /* PaletteTemplate - Silver */
     , (5000722,   5,        450) /* EncumbranceVal */
     , (5000722,   8,        180) /* Mass */
     , (5000722,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000722,  16,          1) /* ItemUseable - No */
     , (5000722,  18,         32) /* UiEffects - Fire */
     , (5000722,  19,        10) /* Value */
     , (5000722,  44,         10) /* Damage */
     , (5000722,  45,         16) /* DamageType - Fire */
     , (5000722,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000722,  47,          6) /* AttackType - Thrust, Slash */
     , (5000722,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000722,  49,         40) /* WeaponTime */
     , (5000722,  51,          1) /* CombatUse - Melee */
     , (5000722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000722, 150,        103) /* HookPlacement - Hook */
     , (5000722, 151,          2) /* HookType - Wall */
     , (5000722, 169,  101255170) /* TsysMutationData */
     , (5000722, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000722,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000722,  21, 1.05999994277954) /* WeaponLength */
     , (5000722,  22,     0.5) /* DamageVariance */
     , (5000722,  29,       1) /* WeaponDefense */
     , (5000722,  39, 0.850000002384186) /* DefaultScale */
     , (5000722,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000722,   1, 'Blood Fire Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000722,   1,   33559902) /* Setup */
     , (5000722,   3,  536870932) /* SoundTable */
     , (5000722,   6,   67116820) /* PaletteBase */
     , (5000722,   7,  268435765) /* ClothingBase */
     , (5000722,   8,  100688904) /* Icon */
     , (5000722,  22,  872415275) /* PhysicsEffectTable */
     , (5000722,  36,  234881053) /* MutateFilter */
     , (5000722,  46,  939524101) /* TsysMutationFilter */;

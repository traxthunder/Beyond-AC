DELETE FROM `weenie` WHERE `class_Id` = 5001074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001074, 'derplightnabut', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001074,   1,          1) /* ItemType - MeleeWeapon */
     , (5001074,   3,         82) /* PaletteTemplate - PinkPurple */
     , (5001074,   5,        550) /* EncumbranceVal */
     , (5001074,   8,        110) /* Mass */
     , (5001074,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001074,  16,          1) /* ItemUseable - No */
     , (5001074,  18,         64) /* UiEffects - Lightning */
     , (5001074,  19,     200000) /* Value */
     , (5001074,  33,          1) /* Bonded - Bonded */
     , (5001074,  44,         11) /* Damage */
     , (5001074,  45,         64) /* DamageType - Electric */
     , (5001074,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001074,  47,          6) /* AttackType - Thrust, Slash */
     , (5001074,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5001074,  49,         45) /* WeaponTime */
     , (5001074,  51,          1) /* CombatUse - Melee */
     , (5001074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001074, 114,          1) /* Attuned - Attuned */
     , (5001074, 150,        103) /* HookPlacement - Hook */
     , (5001074, 151,          2) /* HookType - Wall */
     , (5001074, 169,  101189388) /* TsysMutationData */
     , (5001074, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5001074, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001074,  21, 1.33000004291534) /* WeaponLength */
     , (5001074,  22,     0.5) /* DamageVariance */
     , (5001074,  29,    1.06) /* WeaponDefense */
     , (5001074,  39, 0.800000011920929) /* DefaultScale */
     , (5001074,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001074,   1, 'Lightning Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001074,   1,   33558075) /* Setup */
     , (5001074,   3,  536870932) /* SoundTable */
     , (5001074,   6,   67111919) /* PaletteBase */
     , (5001074,   7,  268436487) /* ClothingBase */
     , (5001074,   8,  100667602) /* Icon */
     , (5001074,  22,  872415275) /* PhysicsEffectTable */
     , (5001074,  36,  234881053) /* MutateFilter */
     , (5001074,  46,  939524110) /* TsysMutationFilter */
     , (5001074,  52,  100676436) /* IconUnderlay */;

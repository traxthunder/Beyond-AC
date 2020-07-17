DELETE FROM `weenie` WHERE `class_Id` = 5001072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001072, 'derpfrostnabut', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001072,   1,          1) /* ItemType - MeleeWeapon */
     , (5001072,   3,          2) /* PaletteTemplate - Blue */
     , (5001072,   5,        550) /* EncumbranceVal */
     , (5001072,   8,        110) /* Mass */
     , (5001072,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001072,  16,          1) /* ItemUseable - No */
     , (5001072,  18,        128) /* UiEffects - Frost */
     , (5001072,  19,     200000) /* Value */
     , (5001072,  33,          1) /* Bonded - Bonded */
     , (5001072,  44,         11) /* Damage */
     , (5001072,  45,          8) /* DamageType - Cold */
     , (5001072,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001072,  47,          6) /* AttackType - Thrust, Slash */
     , (5001072,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5001072,  49,         45) /* WeaponTime */
     , (5001072,  51,          1) /* CombatUse - Melee */
     , (5001072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001072, 114,          1) /* Attuned - Attuned */
     , (5001072, 150,        103) /* HookPlacement - Hook */
     , (5001072, 151,          2) /* HookType - Wall */
     , (5001072, 169,  101189388) /* TsysMutationData */
     , (5001072, 179,        128) /* ImbuedEffect - ColdRending */
     , (5001072, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001072,  21, 1.33000004291534) /* WeaponLength */
     , (5001072,  22,     0.5) /* DamageVariance */
     , (5001072,  29,    1.06) /* WeaponDefense */
     , (5001072,  39, 0.800000011920929) /* DefaultScale */
     , (5001072,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001072,   1, 'Frost Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001072,   1,   33558073) /* Setup */
     , (5001072,   3,  536870932) /* SoundTable */
     , (5001072,   6,   67111919) /* PaletteBase */
     , (5001072,   7,  268436487) /* ClothingBase */
     , (5001072,   8,  100667602) /* Icon */
     , (5001072,  22,  872415275) /* PhysicsEffectTable */
     , (5001072,  36,  234881053) /* MutateFilter */
     , (5001072,  46,  939524110) /* TsysMutationFilter */
     , (5001072,  52,  100676435) /* IconUnderlay */;

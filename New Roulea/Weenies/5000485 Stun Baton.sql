DELETE FROM `weenie` WHERE `class_Id` = 5000485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000485, 'LightFW420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000485,   1,          1) /* ItemType - MeleeWeapon */
     , (5000485,   3,         20) /* PaletteTemplate - Silver */
     , (5000485,   5,        600) /* EncumbranceVal */
     , (5000485,   8,        400) /* Mass */
     , (5000485,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000485,  16,          1) /* ItemUseable - No */
     , (5000485,  18,         64) /* UiEffects - Lightning */
     , (5000485,  19,          5) /* Value */
     , (5000485,  33,          1) /* Bonded - Bonded */
     , (5000485,  44,         54) /* Damage */
     , (5000485,  45,         64) /* DamageType - Electric */
     , (5000485,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000485,  47,          4) /* AttackType - Slash */
     , (5000485,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000485,  49,         30) /* WeaponTime */
     , (5000485,  51,          1) /* CombatUse - Melee */
     , (5000485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000485, 114,          1) /* Attuned - Attuned */
     , (5000485, 150,        103) /* HookPlacement - Hook */
     , (5000485, 151,          2) /* HookType - Wall */
     , (5000485, 158,          2) /* WieldRequirements - RawSkill */
     , (5000485, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000485, 160,        420) /* WieldDifficulty */
     , (5000485, 169,  101188618) /* TsysMutationData */
     , (5000485, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000485, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000485,  21, 0.560000002384186) /* WeaponLength */
     , (5000485,  22,     0.3) /* DamageVariance */
     , (5000485,  29,    1.22) /* WeaponDefense */
     , (5000485,  39, 0.899999976158142) /* DefaultScale */
     , (5000485,  62,    1.18) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000485,   1, 'Stun Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000485,   1,   33555744) /* Setup */
     , (5000485,   3,  536870932) /* SoundTable */
     , (5000485,   6,   67111919) /* PaletteBase */
     , (5000485,   7,  268435792) /* ClothingBase */
     , (5000485,   8,  100667599) /* Icon */
     , (5000485,  22,  872415275) /* PhysicsEffectTable */
     , (5000485,  36,  234881053) /* MutateFilter */
     , (5000485,  46,  939524099) /* TsysMutationFilter */
     , (5000485,  52,  100676436) /* IconUnderlay */;

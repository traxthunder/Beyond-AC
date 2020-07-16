DELETE FROM `weenie` WHERE `class_Id` = 5000578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000578, 'LightFW430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000578,   1,          1) /* ItemType - MeleeWeapon */
     , (5000578,   3,         20) /* PaletteTemplate - Silver */
     , (5000578,   5,        600) /* EncumbranceVal */
     , (5000578,   8,        400) /* Mass */
     , (5000578,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000578,  16,          1) /* ItemUseable - No */
     , (5000578,  18,         64) /* UiEffects - Lightning */
     , (5000578,  19,         10) /* Value */
     , (5000578,  33,          1) /* Bonded - Bonded */
     , (5000578,  44,         59) /* Damage */
     , (5000578,  45,         64) /* DamageType - Electric */
     , (5000578,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000578,  47,          4) /* AttackType - Slash */
     , (5000578,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000578,  49,         30) /* WeaponTime */
     , (5000578,  51,          1) /* CombatUse - Melee */
     , (5000578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000578, 114,          1) /* Attuned - Attuned */
     , (5000578, 150,        103) /* HookPlacement - Hook */
     , (5000578, 151,          2) /* HookType - Wall */
     , (5000578, 158,          2) /* WieldRequirements - RawSkill */
     , (5000578, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000578, 160,        430) /* WieldDifficulty */
     , (5000578, 169,  101188618) /* TsysMutationData */
     , (5000578, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000578, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000578,  21, 0.560000002384186) /* WeaponLength */
     , (5000578,  22,    0.25) /* DamageVariance */
     , (5000578,  29,    1.22) /* WeaponDefense */
     , (5000578,  39, 0.899999976158142) /* DefaultScale */
     , (5000578,  62,    1.18) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000578,   1, 'The Shocker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000578,   1,   33555744) /* Setup */
     , (5000578,   3,  536870932) /* SoundTable */
     , (5000578,   6,   67111919) /* PaletteBase */
     , (5000578,   7,  268435792) /* ClothingBase */
     , (5000578,   8,  100667599) /* Icon */
     , (5000578,  22,  872415275) /* PhysicsEffectTable */
     , (5000578,  36,  234881053) /* MutateFilter */
     , (5000578,  46,  939524099) /* TsysMutationFilter */
     , (5000578,  52,  100676436) /* IconUnderlay */;

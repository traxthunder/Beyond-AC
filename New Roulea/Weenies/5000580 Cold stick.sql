DELETE FROM `weenie` WHERE `class_Id` = 5000580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000580, 'ColdFW430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000580,   1,          1) /* ItemType - MeleeWeapon */
     , (5000580,   3,         20) /* PaletteTemplate - Silver */
     , (5000580,   5,        600) /* EncumbranceVal */
     , (5000580,   8,        400) /* Mass */
     , (5000580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000580,  16,          1) /* ItemUseable - No */
     , (5000580,  18,        128) /* UiEffects - Frost */
     , (5000580,  19,         10) /* Value */
     , (5000580,  33,          1) /* Bonded - Bonded */
     , (5000580,  44,         59) /* Damage */
     , (5000580,  45,          8) /* DamageType - Cold */
     , (5000580,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000580,  47,          4) /* AttackType - Slash */
     , (5000580,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000580,  49,         35) /* WeaponTime */
     , (5000580,  51,          1) /* CombatUse - Melee */
     , (5000580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000580, 114,          1) /* Attuned - Attuned */
     , (5000580, 150,        103) /* HookPlacement - Hook */
     , (5000580, 151,          2) /* HookType - Wall */
     , (5000580, 158,          2) /* WieldRequirements - RawSkill */
     , (5000580, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000580, 160,        430) /* WieldDifficulty */
     , (5000580, 169,  101189386) /* TsysMutationData */
     , (5000580, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000580, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000580,  21, 0.660000026226044) /* WeaponLength */
     , (5000580,  22,    0.25) /* DamageVariance */
     , (5000580,  29,    1.22) /* WeaponDefense */
     , (5000580,  62,    1.18) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000580,   1, 'Cold stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000580,   1,   33555750) /* Setup */
     , (5000580,   3,  536870932) /* SoundTable */
     , (5000580,   6,   67111919) /* PaletteBase */
     , (5000580,   7,  268435793) /* ClothingBase */
     , (5000580,   8,  100667588) /* Icon */
     , (5000580,  22,  872415275) /* PhysicsEffectTable */
     , (5000580,  36,  234881053) /* MutateFilter */
     , (5000580,  46,  939524099) /* TsysMutationFilter */
     , (5000580,  52,  100676435) /* IconUnderlay */;

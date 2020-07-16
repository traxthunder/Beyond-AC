DELETE FROM `weenie` WHERE `class_Id` = 5000487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000487, 'ColdFW420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000487,   1,          1) /* ItemType - MeleeWeapon */
     , (5000487,   3,         20) /* PaletteTemplate - Silver */
     , (5000487,   5,        600) /* EncumbranceVal */
     , (5000487,   8,        400) /* Mass */
     , (5000487,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000487,  16,          1) /* ItemUseable - No */
     , (5000487,  18,        128) /* UiEffects - Frost */
     , (5000487,  19,          5) /* Value */
     , (5000487,  33,          1) /* Bonded - Bonded */
     , (5000487,  44,         54) /* Damage */
     , (5000487,  45,          8) /* DamageType - Cold */
     , (5000487,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000487,  47,          4) /* AttackType - Slash */
     , (5000487,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000487,  49,         35) /* WeaponTime */
     , (5000487,  51,          1) /* CombatUse - Melee */
     , (5000487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000487, 114,          1) /* Attuned - Attuned */
     , (5000487, 150,        103) /* HookPlacement - Hook */
     , (5000487, 151,          2) /* HookType - Wall */
     , (5000487, 158,          2) /* WieldRequirements - RawSkill */
     , (5000487, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000487, 160,        420) /* WieldDifficulty */
     , (5000487, 169,  101189386) /* TsysMutationData */
     , (5000487, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000487, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000487,  21, 0.660000026226044) /* WeaponLength */
     , (5000487,  22,     0.3) /* DamageVariance */
     , (5000487,  29,    1.22) /* WeaponDefense */
     , (5000487,  62,    1.18) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000487,   1, 'Cold stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000487,   1,   33555750) /* Setup */
     , (5000487,   3,  536870932) /* SoundTable */
     , (5000487,   6,   67111919) /* PaletteBase */
     , (5000487,   7,  268435793) /* ClothingBase */
     , (5000487,   8,  100667588) /* Icon */
     , (5000487,  22,  872415275) /* PhysicsEffectTable */
     , (5000487,  36,  234881053) /* MutateFilter */
     , (5000487,  46,  939524099) /* TsysMutationFilter */
     , (5000487,  52,  100676435) /* IconUnderlay */;

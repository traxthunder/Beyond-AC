DELETE FROM `weenie` WHERE `class_Id` = 5000925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000925, '5000925', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000925,   1,        256) /* ItemType - MissileWeapon */
     , (5000925,   3,         20) /* PaletteTemplate - Silver */
     , (5000925,   5,        450) /* EncumbranceVal */
     , (5000925,   8,         90) /* Mass */
     , (5000925,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000925,  16,          1) /* ItemUseable - No */
     , (5000925,  18,         32) /* UiEffects - Fire */
     , (5000925,  19,         10) /* Value */
     , (5000925,  33,          1) /* Bonded - Bonded */
     , (5000925,  44,          0) /* Damage */
     , (5000925,  45,         16) /* DamageType - Fire */
     , (5000925,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000925,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000925,  49,         35) /* WeaponTime */
     , (5000925,  50,          1) /* AmmoType - Arrow */
     , (5000925,  51,          2) /* CombatUse - Missle */
     , (5000925,  52,          2) /* ParentLocation - LeftHand */
     , (5000925,  53,          3) /* PlacementPosition - LeftHand */
     , (5000925,  60,        160) /* WeaponRange */
     , (5000925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000925, 114,          1) /* Attuned - Attuned */
     , (5000925, 150,        103) /* HookPlacement - Hook */
     , (5000925, 151,          2) /* HookType - Wall */
     , (5000925, 158,          2) /* WieldRequirements - RawSkill */
     , (5000925, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000925, 160,        385) /* WieldDifficulty */
     , (5000925, 169,  101187850) /* TsysMutationData */
     , (5000925, 179,        512) /* ImbuedEffect - FireRending */
     , (5000925, 204,         22) /* ElementalDamageBonus */
     , (5000925, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000925,  11, True ) /* IgnoreCollisions */
     , (5000925,  13, True ) /* Ethereal */
     , (5000925,  14, True ) /* GravityStatus */
     , (5000925,  19, True ) /* Attackable */
     , (5000925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000925,  21,       0) /* WeaponLength */
     , (5000925,  22,       0) /* DamageVariance */
     , (5000925,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000925,  29,    1.18) /* WeaponDefense */
     , (5000925,  39, 1.10000002384186) /* DefaultScale */
     , (5000925,  62,       1) /* WeaponOffense */
     , (5000925,  63,    2.48) /* DamageMod */
     , (5000925, 149,       1) /* WeaponMissileDefense */
     , (5000925, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000925,   1, 'Bow of Burning Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000925,   1,   33554729) /* Setup */
     , (5000925,   3,  536870932) /* SoundTable */
     , (5000925,   6,   67111919) /* PaletteBase */
     , (5000925,   7,  268435760) /* ClothingBase */
     , (5000925,   8,  100668825) /* Icon */
     , (5000925,  22,  872415275) /* PhysicsEffectTable */
     , (5000925,  36,  234881053) /* MutateFilter */
     , (5000925,  46,  939524104) /* TsysMutationFilter */
     , (5000925,  52,  100676441) /* IconUnderlay */;

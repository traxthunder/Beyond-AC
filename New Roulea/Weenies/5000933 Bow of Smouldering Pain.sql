DELETE FROM `weenie` WHERE `class_Id` = 5000933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000933, '5000933', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000933,   1,        256) /* ItemType - MissileWeapon */
     , (5000933,   3,         20) /* PaletteTemplate - Silver */
     , (5000933,   5,        450) /* EncumbranceVal */
     , (5000933,   8,         90) /* Mass */
     , (5000933,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000933,  16,          1) /* ItemUseable - No */
     , (5000933,  18,         32) /* UiEffects - Fire */
     , (5000933,  19,          5) /* Value */
     , (5000933,  33,          1) /* Bonded - Bonded */
     , (5000933,  44,          0) /* Damage */
     , (5000933,  45,         16) /* DamageType - Fire */
     , (5000933,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000933,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000933,  49,         35) /* WeaponTime */
     , (5000933,  50,          1) /* AmmoType - Arrow */
     , (5000933,  51,          2) /* CombatUse - Missle */
     , (5000933,  52,          2) /* ParentLocation - LeftHand */
     , (5000933,  53,          3) /* PlacementPosition - LeftHand */
     , (5000933,  60,        160) /* WeaponRange */
     , (5000933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000933, 114,          1) /* Attuned - Attuned */
     , (5000933, 150,        103) /* HookPlacement - Hook */
     , (5000933, 151,          2) /* HookType - Wall */
     , (5000933, 158,          2) /* WieldRequirements - RawSkill */
     , (5000933, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000933, 160,        375) /* WieldDifficulty */
     , (5000933, 169,  101187850) /* TsysMutationData */
     , (5000933, 179,        512) /* ImbuedEffect - FireRending */
     , (5000933, 204,         20) /* ElementalDamageBonus */
     , (5000933, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000933,  11, True ) /* IgnoreCollisions */
     , (5000933,  13, True ) /* Ethereal */
     , (5000933,  14, True ) /* GravityStatus */
     , (5000933,  19, True ) /* Attackable */
     , (5000933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000933,  21,       0) /* WeaponLength */
     , (5000933,  22,       0) /* DamageVariance */
     , (5000933,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000933,  29,    1.18) /* WeaponDefense */
     , (5000933,  39, 1.10000002384186) /* DefaultScale */
     , (5000933,  62,       1) /* WeaponOffense */
     , (5000933,  63,    2.48) /* DamageMod */
     , (5000933, 149,       1) /* WeaponMissileDefense */
     , (5000933, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000933,   1, 'Bow of Smouldering Pain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000933,   1,   33554729) /* Setup */
     , (5000933,   3,  536870932) /* SoundTable */
     , (5000933,   6,   67111919) /* PaletteBase */
     , (5000933,   7,  268435760) /* ClothingBase */
     , (5000933,   8,  100668825) /* Icon */
     , (5000933,  22,  872415275) /* PhysicsEffectTable */
     , (5000933,  36,  234881053) /* MutateFilter */
     , (5000933,  46,  939524104) /* TsysMutationFilter */
     , (5000933,  52,  100676441) /* IconUnderlay */;

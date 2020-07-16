DELETE FROM `weenie` WHERE `class_Id` = 5000935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000935, '5000935', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000935,   1,        256) /* ItemType - MissileWeapon */
     , (5000935,   3,         20) /* PaletteTemplate - Silver */
     , (5000935,   5,        450) /* EncumbranceVal */
     , (5000935,   8,         90) /* Mass */
     , (5000935,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000935,  16,          1) /* ItemUseable - No */
     , (5000935,  19,          5) /* Value */
     , (5000935,  33,          1) /* Bonded - Bonded */
     , (5000935,  44,          0) /* Damage */
     , (5000935,  45,         64) /* DamageType - Electric */
     , (5000935,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000935,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000935,  49,         35) /* WeaponTime */
     , (5000935,  50,          1) /* AmmoType - Arrow */
     , (5000935,  51,          2) /* CombatUse - Missle */
     , (5000935,  52,          2) /* ParentLocation - LeftHand */
     , (5000935,  53,          3) /* PlacementPosition - LeftHand */
     , (5000935,  60,        160) /* WeaponRange */
     , (5000935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000935, 114,          1) /* Attuned - Attuned */
     , (5000935, 150,        103) /* HookPlacement - Hook */
     , (5000935, 151,          2) /* HookType - Wall */
     , (5000935, 158,          2) /* WieldRequirements - RawSkill */
     , (5000935, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000935, 160,        375) /* WieldDifficulty */
     , (5000935, 169,  101187850) /* TsysMutationData */
     , (5000935, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000935, 204,         20) /* ElementalDamageBonus */
     , (5000935, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000935,  11, True ) /* IgnoreCollisions */
     , (5000935,  13, True ) /* Ethereal */
     , (5000935,  14, True ) /* GravityStatus */
     , (5000935,  19, True ) /* Attackable */
     , (5000935,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000935,  21,       0) /* WeaponLength */
     , (5000935,  22,       0) /* DamageVariance */
     , (5000935,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000935,  29,    1.18) /* WeaponDefense */
     , (5000935,  39, 1.10000002384186) /* DefaultScale */
     , (5000935,  62,       1) /* WeaponOffense */
     , (5000935,  63,    2.48) /* DamageMod */
     , (5000935, 149,       1) /* WeaponMissileDefense */
     , (5000935, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000935,   1, 'Shocking Bow of Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000935,   1,   33554729) /* Setup */
     , (5000935,   3,  536870932) /* SoundTable */
     , (5000935,   6,   67111919) /* PaletteBase */
     , (5000935,   7,  268435760) /* ClothingBase */
     , (5000935,   8,  100668825) /* Icon */
     , (5000935,  22,  872415275) /* PhysicsEffectTable */
     , (5000935,  36,  234881053) /* MutateFilter */
     , (5000935,  46,  939524104) /* TsysMutationFilter */
     , (5000935,  52,  100676436) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5000927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000927, '5000927', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000927,   1,        256) /* ItemType - MissileWeapon */
     , (5000927,   3,         20) /* PaletteTemplate - Silver */
     , (5000927,   5,        450) /* EncumbranceVal */
     , (5000927,   8,         90) /* Mass */
     , (5000927,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000927,  16,          1) /* ItemUseable - No */
     , (5000927,  19,         10) /* Value */
     , (5000927,  33,          1) /* Bonded - Bonded */
     , (5000927,  44,          0) /* Damage */
     , (5000927,  45,         64) /* DamageType - Electric */
     , (5000927,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000927,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000927,  49,         35) /* WeaponTime */
     , (5000927,  50,          1) /* AmmoType - Arrow */
     , (5000927,  51,          2) /* CombatUse - Missle */
     , (5000927,  52,          2) /* ParentLocation - LeftHand */
     , (5000927,  53,          3) /* PlacementPosition - LeftHand */
     , (5000927,  60,        160) /* WeaponRange */
     , (5000927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000927, 114,          1) /* Attuned - Attuned */
     , (5000927, 150,        103) /* HookPlacement - Hook */
     , (5000927, 151,          2) /* HookType - Wall */
     , (5000927, 158,          2) /* WieldRequirements - RawSkill */
     , (5000927, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000927, 160,        385) /* WieldDifficulty */
     , (5000927, 169,  101187850) /* TsysMutationData */
     , (5000927, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000927, 204,         22) /* ElementalDamageBonus */
     , (5000927, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000927,  11, True ) /* IgnoreCollisions */
     , (5000927,  13, True ) /* Ethereal */
     , (5000927,  14, True ) /* GravityStatus */
     , (5000927,  19, True ) /* Attackable */
     , (5000927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000927,  21,       0) /* WeaponLength */
     , (5000927,  22,       0) /* DamageVariance */
     , (5000927,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000927,  29,    1.18) /* WeaponDefense */
     , (5000927,  39, 1.10000002384186) /* DefaultScale */
     , (5000927,  62,       1) /* WeaponOffense */
     , (5000927,  63,    2.48) /* DamageMod */
     , (5000927, 149,       1) /* WeaponMissileDefense */
     , (5000927, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000927,   1, 'Bow of Lighting Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000927,   1,   33554729) /* Setup */
     , (5000927,   3,  536870932) /* SoundTable */
     , (5000927,   6,   67111919) /* PaletteBase */
     , (5000927,   7,  268435760) /* ClothingBase */
     , (5000927,   8,  100668825) /* Icon */
     , (5000927,  22,  872415275) /* PhysicsEffectTable */
     , (5000927,  36,  234881053) /* MutateFilter */
     , (5000927,  46,  939524104) /* TsysMutationFilter */
     , (5000927,  52,  100676436) /* IconUnderlay */;

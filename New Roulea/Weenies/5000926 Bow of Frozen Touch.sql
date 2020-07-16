DELETE FROM `weenie` WHERE `class_Id` = 5000926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000926, '5000926', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000926,   1,        256) /* ItemType - MissileWeapon */
     , (5000926,   3,         20) /* PaletteTemplate - Silver */
     , (5000926,   5,        450) /* EncumbranceVal */
     , (5000926,   8,         90) /* Mass */
     , (5000926,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000926,  16,          1) /* ItemUseable - No */
     , (5000926,  19,         10) /* Value */
     , (5000926,  33,          1) /* Bonded - Bonded */
     , (5000926,  44,          0) /* Damage */
     , (5000926,  45,          8) /* DamageType - Cold */
     , (5000926,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000926,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000926,  49,         35) /* WeaponTime */
     , (5000926,  50,          1) /* AmmoType - Arrow */
     , (5000926,  51,          2) /* CombatUse - Missle */
     , (5000926,  52,          2) /* ParentLocation - LeftHand */
     , (5000926,  53,          3) /* PlacementPosition - LeftHand */
     , (5000926,  60,        160) /* WeaponRange */
     , (5000926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000926, 114,          1) /* Attuned - Attuned */
     , (5000926, 150,        103) /* HookPlacement - Hook */
     , (5000926, 151,          2) /* HookType - Wall */
     , (5000926, 158,          2) /* WieldRequirements - RawSkill */
     , (5000926, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000926, 160,        385) /* WieldDifficulty */
     , (5000926, 169,  101187850) /* TsysMutationData */
     , (5000926, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000926, 204,         22) /* ElementalDamageBonus */
     , (5000926, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000926,  11, True ) /* IgnoreCollisions */
     , (5000926,  13, True ) /* Ethereal */
     , (5000926,  14, True ) /* GravityStatus */
     , (5000926,  19, True ) /* Attackable */
     , (5000926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000926,  21,       0) /* WeaponLength */
     , (5000926,  22,       0) /* DamageVariance */
     , (5000926,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000926,  29,    1.18) /* WeaponDefense */
     , (5000926,  39, 1.10000002384186) /* DefaultScale */
     , (5000926,  62,       1) /* WeaponOffense */
     , (5000926,  63,    2.48) /* DamageMod */
     , (5000926, 149,       1) /* WeaponMissileDefense */
     , (5000926, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000926,   1, 'Bow of Frozen Touch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000926,   1,   33554729) /* Setup */
     , (5000926,   3,  536870932) /* SoundTable */
     , (5000926,   6,   67111919) /* PaletteBase */
     , (5000926,   7,  268435760) /* ClothingBase */
     , (5000926,   8,  100668825) /* Icon */
     , (5000926,  22,  872415275) /* PhysicsEffectTable */
     , (5000926,  36,  234881053) /* MutateFilter */
     , (5000926,  46,  939524104) /* TsysMutationFilter */
     , (5000926,  52,  100676435) /* IconUnderlay */;

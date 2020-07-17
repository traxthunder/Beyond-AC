DELETE FROM `weenie` WHERE `class_Id` = 5001145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001145, '5001145', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001145,   1,        256) /* ItemType - MissileWeapon */
     , (5001145,   3,         20) /* PaletteTemplate - Silver */
     , (5001145,   5,        450) /* EncumbranceVal */
     , (5001145,   8,         90) /* Mass */
     , (5001145,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001145,  16,          1) /* ItemUseable - No */
     , (5001145,  18,         32) /* UiEffects - Fire */
     , (5001145,  19,     200000) /* Value */
     , (5001145,  33,          1) /* Bonded - Bonded */
     , (5001145,  44,          0) /* Damage */
     , (5001145,  45,         16) /* DamageType - Fire */
     , (5001145,  46,         16) /* DefaultCombatStyle - Bow */
     , (5001145,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001145,  49,         35) /* WeaponTime */
     , (5001145,  50,          1) /* AmmoType - Arrow */
     , (5001145,  51,          2) /* CombatUse - Missle */
     , (5001145,  52,          2) /* ParentLocation - LeftHand */
     , (5001145,  53,          3) /* PlacementPosition - LeftHand */
     , (5001145,  60,        160) /* WeaponRange */
     , (5001145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001145, 114,          1) /* Attuned - Attuned */
     , (5001145, 150,        103) /* HookPlacement - Hook */
     , (5001145, 151,          2) /* HookType - Wall */
     , (5001145, 169,  101187850) /* TsysMutationData */
     , (5001145, 179,        512) /* ImbuedEffect - FireRending */
     , (5001145, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001145,  11, True ) /* IgnoreCollisions */
     , (5001145,  13, True ) /* Ethereal */
     , (5001145,  14, True ) /* GravityStatus */
     , (5001145,  19, True ) /* Attackable */
     , (5001145,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001145,  21,       0) /* WeaponLength */
     , (5001145,  22,       0) /* DamageVariance */
     , (5001145,  26, 24.8999996185303) /* MaximumVelocity */
     , (5001145,  29,    1.06) /* WeaponDefense */
     , (5001145,  39, 1.10000002384186) /* DefaultScale */
     , (5001145,  62,       1) /* WeaponOffense */
     , (5001145,  63,     1.3) /* DamageMod */
     , (5001145, 149,       1) /* WeaponMissileDefense */
     , (5001145, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001145,   1, 'Shoddy Shouyumi of Summer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001145,   1,   33554729) /* Setup */
     , (5001145,   3,  536870932) /* SoundTable */
     , (5001145,   6,   67111919) /* PaletteBase */
     , (5001145,   7,  268435760) /* ClothingBase */
     , (5001145,   8,  100668825) /* Icon */
     , (5001145,  22,  872415275) /* PhysicsEffectTable */
     , (5001145,  36,  234881053) /* MutateFilter */
     , (5001145,  46,  939524104) /* TsysMutationFilter */
     , (5001145,  52,  100676441) /* IconUnderlay */;

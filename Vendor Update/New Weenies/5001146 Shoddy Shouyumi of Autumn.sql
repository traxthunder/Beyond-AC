DELETE FROM `weenie` WHERE `class_Id` = 5001146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001146, '5001146', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001146,   1,        256) /* ItemType - MissileWeapon */
     , (5001146,   3,         20) /* PaletteTemplate - Silver */
     , (5001146,   5,        450) /* EncumbranceVal */
     , (5001146,   8,         90) /* Mass */
     , (5001146,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001146,  16,          1) /* ItemUseable - No */
     , (5001146,  18,         64) /* UiEffects - Lightning */
     , (5001146,  19,     200000) /* Value */
     , (5001146,  33,          1) /* Bonded - Bonded */
     , (5001146,  44,          0) /* Damage */
     , (5001146,  45,         64) /* DamageType - Electric */
     , (5001146,  46,         16) /* DefaultCombatStyle - Bow */
     , (5001146,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001146,  49,         35) /* WeaponTime */
     , (5001146,  50,          1) /* AmmoType - Arrow */
     , (5001146,  51,          2) /* CombatUse - Missle */
     , (5001146,  52,          2) /* ParentLocation - LeftHand */
     , (5001146,  53,          3) /* PlacementPosition - LeftHand */
     , (5001146,  60,        160) /* WeaponRange */
     , (5001146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001146, 114,          1) /* Attuned - Attuned */
     , (5001146, 150,        103) /* HookPlacement - Hook */
     , (5001146, 151,          2) /* HookType - Wall */
     , (5001146, 169,  101187850) /* TsysMutationData */
     , (5001146, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5001146, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001146,  11, True ) /* IgnoreCollisions */
     , (5001146,  13, True ) /* Ethereal */
     , (5001146,  14, True ) /* GravityStatus */
     , (5001146,  19, True ) /* Attackable */
     , (5001146,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001146,  21,       0) /* WeaponLength */
     , (5001146,  22,       0) /* DamageVariance */
     , (5001146,  26, 24.8999996185303) /* MaximumVelocity */
     , (5001146,  29,    1.06) /* WeaponDefense */
     , (5001146,  39, 1.10000002384186) /* DefaultScale */
     , (5001146,  62,       1) /* WeaponOffense */
     , (5001146,  63,     1.3) /* DamageMod */
     , (5001146, 149,       1) /* WeaponMissileDefense */
     , (5001146, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001146,   1, 'Shoddy Shouyumi of Autumn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001146,   1,   33554729) /* Setup */
     , (5001146,   3,  536870932) /* SoundTable */
     , (5001146,   6,   67111919) /* PaletteBase */
     , (5001146,   7,  268435760) /* ClothingBase */
     , (5001146,   8,  100668825) /* Icon */
     , (5001146,  22,  872415275) /* PhysicsEffectTable */
     , (5001146,  36,  234881053) /* MutateFilter */
     , (5001146,  46,  939524104) /* TsysMutationFilter */
     , (5001146,  52,  100676436) /* IconUnderlay */;

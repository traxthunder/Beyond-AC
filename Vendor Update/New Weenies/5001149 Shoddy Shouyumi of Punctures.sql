DELETE FROM `weenie` WHERE `class_Id` = 5001149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001149, '5001149', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001149,   1,        256) /* ItemType - MissileWeapon */
     , (5001149,   3,         20) /* PaletteTemplate - Silver */
     , (5001149,   5,        450) /* EncumbranceVal */
     , (5001149,   8,         90) /* Mass */
     , (5001149,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001149,  16,          1) /* ItemUseable - No */
     , (5001149,  19,     200000) /* Value */
     , (5001149,  33,          1) /* Bonded - Bonded */
     , (5001149,  44,          0) /* Damage */
     , (5001149,  45,          2) /* DamageType - Pierce */
     , (5001149,  46,         16) /* DefaultCombatStyle - Bow */
     , (5001149,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001149,  49,         35) /* WeaponTime */
     , (5001149,  50,          1) /* AmmoType - Arrow */
     , (5001149,  51,          2) /* CombatUse - Missle */
     , (5001149,  52,          2) /* ParentLocation - LeftHand */
     , (5001149,  53,          3) /* PlacementPosition - LeftHand */
     , (5001149,  60,        160) /* WeaponRange */
     , (5001149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001149, 114,          1) /* Attuned - Attuned */
     , (5001149, 150,        103) /* HookPlacement - Hook */
     , (5001149, 151,          2) /* HookType - Wall */
     , (5001149, 169,  101187850) /* TsysMutationData */
     , (5001149, 179,         16) /* ImbuedEffect - PierceRending */
     , (5001149, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001149,  11, True ) /* IgnoreCollisions */
     , (5001149,  13, True ) /* Ethereal */
     , (5001149,  14, True ) /* GravityStatus */
     , (5001149,  19, True ) /* Attackable */
     , (5001149,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001149,  21,       0) /* WeaponLength */
     , (5001149,  22,       0) /* DamageVariance */
     , (5001149,  26, 24.8999996185303) /* MaximumVelocity */
     , (5001149,  29,    1.06) /* WeaponDefense */
     , (5001149,  39, 1.10000002384186) /* DefaultScale */
     , (5001149,  62,       1) /* WeaponOffense */
     , (5001149,  63,     1.3) /* DamageMod */
     , (5001149, 149,       1) /* WeaponMissileDefense */
     , (5001149, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001149,   1, 'Shoddy Shouyumi of Punctures') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001149,   1,   33554729) /* Setup */
     , (5001149,   3,  536870932) /* SoundTable */
     , (5001149,   6,   67111919) /* PaletteBase */
     , (5001149,   7,  268435760) /* ClothingBase */
     , (5001149,   8,  100668825) /* Icon */
     , (5001149,  22,  872415275) /* PhysicsEffectTable */
     , (5001149,  36,  234881053) /* MutateFilter */
     , (5001149,  46,  939524104) /* TsysMutationFilter */
     , (5001149,  52,  100676443) /* IconUnderlay */;

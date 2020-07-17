DELETE FROM `weenie` WHERE `class_Id` = 5001144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001144, '5001144', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001144,   1,        256) /* ItemType - MissileWeapon */
     , (5001144,   3,         20) /* PaletteTemplate - Silver */
     , (5001144,   5,        450) /* EncumbranceVal */
     , (5001144,   8,         90) /* Mass */
     , (5001144,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001144,  16,          1) /* ItemUseable - No */
     , (5001144,  18,        128) /* UiEffects - Frost */
     , (5001144,  19,     200000) /* Value */
     , (5001144,  33,          1) /* Bonded - Bonded */
     , (5001144,  44,          0) /* Damage */
     , (5001144,  45,          8) /* DamageType - Cold */
     , (5001144,  46,         16) /* DefaultCombatStyle - Bow */
     , (5001144,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001144,  49,         35) /* WeaponTime */
     , (5001144,  50,          1) /* AmmoType - Arrow */
     , (5001144,  51,          2) /* CombatUse - Missle */
     , (5001144,  52,          2) /* ParentLocation - LeftHand */
     , (5001144,  53,          3) /* PlacementPosition - LeftHand */
     , (5001144,  60,        160) /* WeaponRange */
     , (5001144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001144, 114,          1) /* Attuned - Attuned */
     , (5001144, 150,        103) /* HookPlacement - Hook */
     , (5001144, 151,          2) /* HookType - Wall */
     , (5001144, 169,  101187850) /* TsysMutationData */
     , (5001144, 179,        128) /* ImbuedEffect - ColdRending */
     , (5001144, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001144,  11, True ) /* IgnoreCollisions */
     , (5001144,  13, True ) /* Ethereal */
     , (5001144,  14, True ) /* GravityStatus */
     , (5001144,  19, True ) /* Attackable */
     , (5001144,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001144,  21,       0) /* WeaponLength */
     , (5001144,  22,       0) /* DamageVariance */
     , (5001144,  26, 24.8999996185303) /* MaximumVelocity */
     , (5001144,  29,    1.06) /* WeaponDefense */
     , (5001144,  39, 1.10000002384186) /* DefaultScale */
     , (5001144,  62,       1) /* WeaponOffense */
     , (5001144,  63,     1.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001144,   1, 'Shoddy Shouyumi of Winter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001144,   1,   33554729) /* Setup */
     , (5001144,   3,  536870932) /* SoundTable */
     , (5001144,   6,   67111919) /* PaletteBase */
     , (5001144,   7,  268435760) /* ClothingBase */
     , (5001144,   8,  100668825) /* Icon */
     , (5001144,  22,  872415275) /* PhysicsEffectTable */
     , (5001144,  36,  234881053) /* MutateFilter */
     , (5001144,  46,  939524104) /* TsysMutationFilter */
     , (5001144,  52,  100676435) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5001148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001148, '5001148', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001148,   1,        256) /* ItemType - MissileWeapon */
     , (5001148,   3,         20) /* PaletteTemplate - Silver */
     , (5001148,   5,        450) /* EncumbranceVal */
     , (5001148,   8,         90) /* Mass */
     , (5001148,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001148,  16,          1) /* ItemUseable - No */
     , (5001148,  19,     200000) /* Value */
     , (5001148,  33,          1) /* Bonded - Bonded */
     , (5001148,  44,          0) /* Damage */
     , (5001148,  45,          1) /* DamageType - Slash */
     , (5001148,  46,         16) /* DefaultCombatStyle - Bow */
     , (5001148,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001148,  49,         35) /* WeaponTime */
     , (5001148,  50,          1) /* AmmoType - Arrow */
     , (5001148,  51,          2) /* CombatUse - Missle */
     , (5001148,  52,          2) /* ParentLocation - LeftHand */
     , (5001148,  53,          3) /* PlacementPosition - LeftHand */
     , (5001148,  60,        160) /* WeaponRange */
     , (5001148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001148, 114,          1) /* Attuned - Attuned */
     , (5001148, 150,        103) /* HookPlacement - Hook */
     , (5001148, 151,          2) /* HookType - Wall */
     , (5001148, 169,  101187850) /* TsysMutationData */
     , (5001148, 179,          8) /* ImbuedEffect - SlashRending */
     , (5001148, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001148,  11, True ) /* IgnoreCollisions */
     , (5001148,  13, True ) /* Ethereal */
     , (5001148,  14, True ) /* GravityStatus */
     , (5001148,  19, True ) /* Attackable */
     , (5001148,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001148,  21,       0) /* WeaponLength */
     , (5001148,  22,       0) /* DamageVariance */
     , (5001148,  26, 24.8999996185303) /* MaximumVelocity */
     , (5001148,  29,    1.06) /* WeaponDefense */
     , (5001148,  39, 1.10000002384186) /* DefaultScale */
     , (5001148,  62,       1) /* WeaponOffense */
     , (5001148,  63,     1.3) /* DamageMod */
     , (5001148, 149,       1) /* WeaponMissileDefense */
     , (5001148, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001148,   1, 'Shoddy Shouyumi of Blades') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001148,   1,   33554729) /* Setup */
     , (5001148,   3,  536870932) /* SoundTable */
     , (5001148,   6,   67111919) /* PaletteBase */
     , (5001148,   7,  268435760) /* ClothingBase */
     , (5001148,   8,  100668825) /* Icon */
     , (5001148,  22,  872415275) /* PhysicsEffectTable */
     , (5001148,  36,  234881053) /* MutateFilter */
     , (5001148,  46,  939524104) /* TsysMutationFilter */
     , (5001148,  52,  100676444) /* IconUnderlay */;

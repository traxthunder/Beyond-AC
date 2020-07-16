DELETE FROM `weenie` WHERE `class_Id` = 5000934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000934, '5000934', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000934,   1,        256) /* ItemType - MissileWeapon */
     , (5000934,   3,         20) /* PaletteTemplate - Silver */
     , (5000934,   5,        450) /* EncumbranceVal */
     , (5000934,   8,         90) /* Mass */
     , (5000934,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000934,  16,          1) /* ItemUseable - No */
     , (5000934,  19,          5) /* Value */
     , (5000934,  33,          1) /* Bonded - Bonded */
     , (5000934,  44,          0) /* Damage */
     , (5000934,  45,          8) /* DamageType - Cold */
     , (5000934,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000934,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000934,  49,         35) /* WeaponTime */
     , (5000934,  50,          1) /* AmmoType - Arrow */
     , (5000934,  51,          2) /* CombatUse - Missle */
     , (5000934,  52,          2) /* ParentLocation - LeftHand */
     , (5000934,  53,          3) /* PlacementPosition - LeftHand */
     , (5000934,  60,        160) /* WeaponRange */
     , (5000934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000934, 114,          1) /* Attuned - Attuned */
     , (5000934, 150,        103) /* HookPlacement - Hook */
     , (5000934, 151,          2) /* HookType - Wall */
     , (5000934, 158,          2) /* WieldRequirements - RawSkill */
     , (5000934, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000934, 160,        375) /* WieldDifficulty */
     , (5000934, 169,  101187850) /* TsysMutationData */
     , (5000934, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000934, 204,         20) /* ElementalDamageBonus */
     , (5000934, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000934,  11, True ) /* IgnoreCollisions */
     , (5000934,  13, True ) /* Ethereal */
     , (5000934,  14, True ) /* GravityStatus */
     , (5000934,  19, True ) /* Attackable */
     , (5000934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000934,  21,       0) /* WeaponLength */
     , (5000934,  22,       0) /* DamageVariance */
     , (5000934,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000934,  29,    1.18) /* WeaponDefense */
     , (5000934,  39, 1.10000002384186) /* DefaultScale */
     , (5000934,  62,       1) /* WeaponOffense */
     , (5000934,  63,    2.48) /* DamageMod */
     , (5000934, 149,       1) /* WeaponMissileDefense */
     , (5000934, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000934,   1, 'Let it Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000934,   1,   33554729) /* Setup */
     , (5000934,   3,  536870932) /* SoundTable */
     , (5000934,   6,   67111919) /* PaletteBase */
     , (5000934,   7,  268435760) /* ClothingBase */
     , (5000934,   8,  100668825) /* Icon */
     , (5000934,  22,  872415275) /* PhysicsEffectTable */
     , (5000934,  36,  234881053) /* MutateFilter */
     , (5000934,  46,  939524104) /* TsysMutationFilter */
     , (5000934,  52,  100676435) /* IconUnderlay */;

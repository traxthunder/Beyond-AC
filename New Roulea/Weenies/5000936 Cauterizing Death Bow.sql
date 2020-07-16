DELETE FROM `weenie` WHERE `class_Id` = 5000936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000936, '5000936', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000936,   1,        256) /* ItemType - MissileWeapon */
     , (5000936,   3,         20) /* PaletteTemplate - Silver */
     , (5000936,   5,        450) /* EncumbranceVal */
     , (5000936,   8,         90) /* Mass */
     , (5000936,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000936,  16,          1) /* ItemUseable - No */
     , (5000936,  19,          5) /* Value */
     , (5000936,  33,          1) /* Bonded - Bonded */
     , (5000936,  44,          0) /* Damage */
     , (5000936,  45,         32) /* DamageType - Acid */
     , (5000936,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000936,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000936,  49,         35) /* WeaponTime */
     , (5000936,  50,          1) /* AmmoType - Arrow */
     , (5000936,  51,          2) /* CombatUse - Missle */
     , (5000936,  52,          2) /* ParentLocation - LeftHand */
     , (5000936,  53,          3) /* PlacementPosition - LeftHand */
     , (5000936,  60,        160) /* WeaponRange */
     , (5000936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000936, 114,          1) /* Attuned - Attuned */
     , (5000936, 150,        103) /* HookPlacement - Hook */
     , (5000936, 151,          2) /* HookType - Wall */
     , (5000936, 158,          2) /* WieldRequirements - RawSkill */
     , (5000936, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000936, 160,        375) /* WieldDifficulty */
     , (5000936, 169,  101187850) /* TsysMutationData */
     , (5000936, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000936, 204,         20) /* ElementalDamageBonus */
     , (5000936, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000936,  11, True ) /* IgnoreCollisions */
     , (5000936,  13, True ) /* Ethereal */
     , (5000936,  14, True ) /* GravityStatus */
     , (5000936,  19, True ) /* Attackable */
     , (5000936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000936,  21,       0) /* WeaponLength */
     , (5000936,  22,       0) /* DamageVariance */
     , (5000936,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000936,  29,    1.18) /* WeaponDefense */
     , (5000936,  39, 1.10000002384186) /* DefaultScale */
     , (5000936,  62,       1) /* WeaponOffense */
     , (5000936,  63,    2.48) /* DamageMod */
     , (5000936, 149,       1) /* WeaponMissileDefense */
     , (5000936, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000936,   1, 'Cauterizing Death Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000936,   1,   33554729) /* Setup */
     , (5000936,   3,  536870932) /* SoundTable */
     , (5000936,   6,   67111919) /* PaletteBase */
     , (5000936,   7,  268435760) /* ClothingBase */
     , (5000936,   8,  100668825) /* Icon */
     , (5000936,  22,  872415275) /* PhysicsEffectTable */
     , (5000936,  36,  234881053) /* MutateFilter */
     , (5000936,  46,  939524104) /* TsysMutationFilter */
     , (5000936,  52,  100676437) /* IconUnderlay */;

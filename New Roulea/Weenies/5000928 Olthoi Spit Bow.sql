DELETE FROM `weenie` WHERE `class_Id` = 5000928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000928, '5000928', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000928,   1,        256) /* ItemType - MissileWeapon */
     , (5000928,   3,         20) /* PaletteTemplate - Silver */
     , (5000928,   5,        450) /* EncumbranceVal */
     , (5000928,   8,         90) /* Mass */
     , (5000928,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000928,  16,          1) /* ItemUseable - No */
     , (5000928,  19,         10) /* Value */
     , (5000928,  33,          1) /* Bonded - Bonded */
     , (5000928,  44,          0) /* Damage */
     , (5000928,  45,         32) /* DamageType - Acid */
     , (5000928,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000928,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000928,  49,         35) /* WeaponTime */
     , (5000928,  50,          1) /* AmmoType - Arrow */
     , (5000928,  51,          2) /* CombatUse - Missle */
     , (5000928,  52,          2) /* ParentLocation - LeftHand */
     , (5000928,  53,          3) /* PlacementPosition - LeftHand */
     , (5000928,  60,        160) /* WeaponRange */
     , (5000928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000928, 114,          1) /* Attuned - Attuned */
     , (5000928, 150,        103) /* HookPlacement - Hook */
     , (5000928, 151,          2) /* HookType - Wall */
     , (5000928, 158,          2) /* WieldRequirements - RawSkill */
     , (5000928, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000928, 160,        385) /* WieldDifficulty */
     , (5000928, 169,  101187850) /* TsysMutationData */
     , (5000928, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000928, 204,         22) /* ElementalDamageBonus */
     , (5000928, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000928,  11, True ) /* IgnoreCollisions */
     , (5000928,  13, True ) /* Ethereal */
     , (5000928,  14, True ) /* GravityStatus */
     , (5000928,  19, True ) /* Attackable */
     , (5000928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000928,  21,       0) /* WeaponLength */
     , (5000928,  22,       0) /* DamageVariance */
     , (5000928,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000928,  29,    1.18) /* WeaponDefense */
     , (5000928,  39, 1.10000002384186) /* DefaultScale */
     , (5000928,  62,       1) /* WeaponOffense */
     , (5000928,  63,    2.48) /* DamageMod */
     , (5000928, 149,       1) /* WeaponMissileDefense */
     , (5000928, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000928,   1, 'Olthoi Spit Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000928,   1,   33554729) /* Setup */
     , (5000928,   3,  536870932) /* SoundTable */
     , (5000928,   6,   67111919) /* PaletteBase */
     , (5000928,   7,  268435760) /* ClothingBase */
     , (5000928,   8,  100668825) /* Icon */
     , (5000928,  22,  872415275) /* PhysicsEffectTable */
     , (5000928,  36,  234881053) /* MutateFilter */
     , (5000928,  46,  939524104) /* TsysMutationFilter */
     , (5000928,  52,  100676437) /* IconUnderlay */;

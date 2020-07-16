DELETE FROM `weenie` WHERE `class_Id` = 5000930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000930, '5000930', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000930,   1,        256) /* ItemType - MissileWeapon */
     , (5000930,   3,         20) /* PaletteTemplate - Silver */
     , (5000930,   5,        450) /* EncumbranceVal */
     , (5000930,   8,         90) /* Mass */
     , (5000930,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000930,  16,          1) /* ItemUseable - No */
     , (5000930,  19,         10) /* Value */
     , (5000930,  33,          1) /* Bonded - Bonded */
     , (5000930,  44,          0) /* Damage */
     , (5000930,  45,          2) /* DamageType - Pierce */
     , (5000930,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000930,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000930,  49,         35) /* WeaponTime */
     , (5000930,  50,          1) /* AmmoType - Arrow */
     , (5000930,  51,          2) /* CombatUse - Missle */
     , (5000930,  52,          2) /* ParentLocation - LeftHand */
     , (5000930,  53,          3) /* PlacementPosition - LeftHand */
     , (5000930,  60,        160) /* WeaponRange */
     , (5000930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000930, 114,          1) /* Attuned - Attuned */
     , (5000930, 150,        103) /* HookPlacement - Hook */
     , (5000930, 151,          2) /* HookType - Wall */
     , (5000930, 158,          2) /* WieldRequirements - RawSkill */
     , (5000930, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000930, 160,        385) /* WieldDifficulty */
     , (5000930, 169,  101187850) /* TsysMutationData */
     , (5000930, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000930, 204,         22) /* ElementalDamageBonus */
     , (5000930, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000930,  11, True ) /* IgnoreCollisions */
     , (5000930,  13, True ) /* Ethereal */
     , (5000930,  14, True ) /* GravityStatus */
     , (5000930,  19, True ) /* Attackable */
     , (5000930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000930,  21,       0) /* WeaponLength */
     , (5000930,  22,       0) /* DamageVariance */
     , (5000930,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000930,  29,    1.18) /* WeaponDefense */
     , (5000930,  39, 1.10000002384186) /* DefaultScale */
     , (5000930,  62,       1) /* WeaponOffense */
     , (5000930,  63,    2.48) /* DamageMod */
     , (5000930, 149,       1) /* WeaponMissileDefense */
     , (5000930, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000930,   1, 'Piercing bow of Pain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000930,   1,   33554729) /* Setup */
     , (5000930,   3,  536870932) /* SoundTable */
     , (5000930,   6,   67111919) /* PaletteBase */
     , (5000930,   7,  268435760) /* ClothingBase */
     , (5000930,   8,  100668825) /* Icon */
     , (5000930,  22,  872415275) /* PhysicsEffectTable */
     , (5000930,  36,  234881053) /* MutateFilter */
     , (5000930,  46,  939524104) /* TsysMutationFilter */
     , (5000930,  52,  100676443) /* IconUnderlay */;

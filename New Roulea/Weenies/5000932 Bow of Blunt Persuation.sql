DELETE FROM `weenie` WHERE `class_Id` = 5000932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000932, '5000932', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000932,   1,        256) /* ItemType - MissileWeapon */
     , (5000932,   3,         20) /* PaletteTemplate - Silver */
     , (5000932,   5,        450) /* EncumbranceVal */
     , (5000932,   8,         90) /* Mass */
     , (5000932,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000932,  16,          1) /* ItemUseable - No */
     , (5000932,  19,         10) /* Value */
     , (5000932,  33,          1) /* Bonded - Bonded */
     , (5000932,  44,          0) /* Damage */
     , (5000932,  45,          4) /* DamageType - Bludgeon */
     , (5000932,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000932,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000932,  49,         35) /* WeaponTime */
     , (5000932,  50,          1) /* AmmoType - Arrow */
     , (5000932,  51,          2) /* CombatUse - Missle */
     , (5000932,  52,          2) /* ParentLocation - LeftHand */
     , (5000932,  53,          3) /* PlacementPosition - LeftHand */
     , (5000932,  60,        160) /* WeaponRange */
     , (5000932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000932, 114,          1) /* Attuned - Attuned */
     , (5000932, 150,        103) /* HookPlacement - Hook */
     , (5000932, 151,          2) /* HookType - Wall */
     , (5000932, 158,          2) /* WieldRequirements - RawSkill */
     , (5000932, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000932, 160,        385) /* WieldDifficulty */
     , (5000932, 169,  101187850) /* TsysMutationData */
     , (5000932, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000932, 204,         22) /* ElementalDamageBonus */
     , (5000932, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000932,  11, True ) /* IgnoreCollisions */
     , (5000932,  13, True ) /* Ethereal */
     , (5000932,  14, True ) /* GravityStatus */
     , (5000932,  19, True ) /* Attackable */
     , (5000932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000932,  21,       0) /* WeaponLength */
     , (5000932,  22,       0) /* DamageVariance */
     , (5000932,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000932,  29,    1.18) /* WeaponDefense */
     , (5000932,  39, 1.10000002384186) /* DefaultScale */
     , (5000932,  62,       1) /* WeaponOffense */
     , (5000932,  63,    2.48) /* DamageMod */
     , (5000932, 149,       1) /* WeaponMissileDefense */
     , (5000932, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000932,   1, 'Bow of Blunt Persuation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000932,   1,   33554729) /* Setup */
     , (5000932,   3,  536870932) /* SoundTable */
     , (5000932,   6,   67111919) /* PaletteBase */
     , (5000932,   7,  268435760) /* ClothingBase */
     , (5000932,   8,  100668825) /* Icon */
     , (5000932,  22,  872415275) /* PhysicsEffectTable */
     , (5000932,  36,  234881053) /* MutateFilter */
     , (5000932,  46,  939524104) /* TsysMutationFilter */
     , (5000932,  52,  100676442) /* IconUnderlay */;

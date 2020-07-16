DELETE FROM `weenie` WHERE `class_Id` = 5000940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000940, '5000940', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000940,   1,        256) /* ItemType - MissileWeapon */
     , (5000940,   3,         20) /* PaletteTemplate - Silver */
     , (5000940,   5,        450) /* EncumbranceVal */
     , (5000940,   8,         90) /* Mass */
     , (5000940,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000940,  16,          1) /* ItemUseable - No */
     , (5000940,  19,          5) /* Value */
     , (5000940,  33,          1) /* Bonded - Bonded */
     , (5000940,  44,          0) /* Damage */
     , (5000940,  45,          4) /* DamageType - Bludgeon */
     , (5000940,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000940,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000940,  49,         35) /* WeaponTime */
     , (5000940,  50,          1) /* AmmoType - Arrow */
     , (5000940,  51,          2) /* CombatUse - Missle */
     , (5000940,  52,          2) /* ParentLocation - LeftHand */
     , (5000940,  53,          3) /* PlacementPosition - LeftHand */
     , (5000940,  60,        160) /* WeaponRange */
     , (5000940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000940, 114,          1) /* Attuned - Attuned */
     , (5000940, 150,        103) /* HookPlacement - Hook */
     , (5000940, 151,          2) /* HookType - Wall */
     , (5000940, 158,          2) /* WieldRequirements - RawSkill */
     , (5000940, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000940, 160,        375) /* WieldDifficulty */
     , (5000940, 169,  101187850) /* TsysMutationData */
     , (5000940, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000940, 204,         20) /* ElementalDamageBonus */
     , (5000940, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000940,  11, True ) /* IgnoreCollisions */
     , (5000940,  13, True ) /* Ethereal */
     , (5000940,  14, True ) /* GravityStatus */
     , (5000940,  19, True ) /* Attackable */
     , (5000940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000940,  21,       0) /* WeaponLength */
     , (5000940,  22,       0) /* DamageVariance */
     , (5000940,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000940,  29,    1.18) /* WeaponDefense */
     , (5000940,  39, 1.10000002384186) /* DefaultScale */
     , (5000940,  62,       1) /* WeaponOffense */
     , (5000940,  63,    2.48) /* DamageMod */
     , (5000940, 149,       1) /* WeaponMissileDefense */
     , (5000940, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000940,   1, 'Bow of Bashing Pain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000940,   1,   33554729) /* Setup */
     , (5000940,   3,  536870932) /* SoundTable */
     , (5000940,   6,   67111919) /* PaletteBase */
     , (5000940,   7,  268435760) /* ClothingBase */
     , (5000940,   8,  100668825) /* Icon */
     , (5000940,  22,  872415275) /* PhysicsEffectTable */
     , (5000940,  36,  234881053) /* MutateFilter */
     , (5000940,  46,  939524104) /* TsysMutationFilter */
     , (5000940,  52,  100676442) /* IconUnderlay */;

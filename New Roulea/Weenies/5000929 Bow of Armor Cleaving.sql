DELETE FROM `weenie` WHERE `class_Id` = 5000929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000929, '5000929', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000929,   1,        256) /* ItemType - MissileWeapon */
     , (5000929,   3,         20) /* PaletteTemplate - Silver */
     , (5000929,   5,        450) /* EncumbranceVal */
     , (5000929,   8,         90) /* Mass */
     , (5000929,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000929,  16,          1) /* ItemUseable - No */
     , (5000929,  19,         10) /* Value */
     , (5000929,  33,          1) /* Bonded - Bonded */
     , (5000929,  44,         22) /* Damage */
     , (5000929,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000929,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000929,  49,         35) /* WeaponTime */
     , (5000929,  50,          1) /* AmmoType - Arrow */
     , (5000929,  51,          2) /* CombatUse - Missle */
     , (5000929,  52,          2) /* ParentLocation - LeftHand */
     , (5000929,  53,          3) /* PlacementPosition - LeftHand */
     , (5000929,  60,        160) /* WeaponRange */
     , (5000929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000929, 114,          1) /* Attuned - Attuned */
     , (5000929, 150,        103) /* HookPlacement - Hook */
     , (5000929, 151,          2) /* HookType - Wall */
     , (5000929, 158,          2) /* WieldRequirements - RawSkill */
     , (5000929, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000929, 160,        385) /* WieldDifficulty */
     , (5000929, 169,  101187850) /* TsysMutationData */
     , (5000929, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000929, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000929,  11, True ) /* IgnoreCollisions */
     , (5000929,  13, True ) /* Ethereal */
     , (5000929,  14, True ) /* GravityStatus */
     , (5000929,  19, True ) /* Attackable */
     , (5000929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000929,  21,       0) /* WeaponLength */
     , (5000929,  22,       0) /* DamageVariance */
     , (5000929,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000929,  29,    1.18) /* WeaponDefense */
     , (5000929,  39, 1.10000002384186) /* DefaultScale */
     , (5000929,  62,       1) /* WeaponOffense */
     , (5000929,  63,    2.48) /* DamageMod */
     , (5000929, 149,       1) /* WeaponMissileDefense */
     , (5000929, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000929,   1, 'Bow of Armor Cleaving') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000929,   1,   33554729) /* Setup */
     , (5000929,   3,  536870932) /* SoundTable */
     , (5000929,   6,   67111919) /* PaletteBase */
     , (5000929,   7,  268435760) /* ClothingBase */
     , (5000929,   8,  100668825) /* Icon */
     , (5000929,  22,  872415275) /* PhysicsEffectTable */
     , (5000929,  36,  234881053) /* MutateFilter */
     , (5000929,  46,  939524104) /* TsysMutationFilter */
     , (5000929,  52,  100676444) /* IconUnderlay */;

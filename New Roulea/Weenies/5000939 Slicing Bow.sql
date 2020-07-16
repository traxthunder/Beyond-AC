DELETE FROM `weenie` WHERE `class_Id` = 5000939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000939, '5000939', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000939,   1,        256) /* ItemType - MissileWeapon */
     , (5000939,   3,         20) /* PaletteTemplate - Silver */
     , (5000939,   5,        450) /* EncumbranceVal */
     , (5000939,   8,         90) /* Mass */
     , (5000939,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000939,  16,          1) /* ItemUseable - No */
     , (5000939,  19,          5) /* Value */
     , (5000939,  33,          1) /* Bonded - Bonded */
     , (5000939,  44,          0) /* Damage */
     , (5000939,  45,          1) /* DamageType - Slash */
     , (5000939,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000939,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000939,  49,         35) /* WeaponTime */
     , (5000939,  50,          1) /* AmmoType - Arrow */
     , (5000939,  51,          2) /* CombatUse - Missle */
     , (5000939,  52,          2) /* ParentLocation - LeftHand */
     , (5000939,  53,          3) /* PlacementPosition - LeftHand */
     , (5000939,  60,        160) /* WeaponRange */
     , (5000939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000939, 114,          1) /* Attuned - Attuned */
     , (5000939, 150,        103) /* HookPlacement - Hook */
     , (5000939, 151,          2) /* HookType - Wall */
     , (5000939, 158,          2) /* WieldRequirements - RawSkill */
     , (5000939, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000939, 160,        375) /* WieldDifficulty */
     , (5000939, 169,  101187850) /* TsysMutationData */
     , (5000939, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000939, 204,         20) /* ElementalDamageBonus */
     , (5000939, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000939,  11, True ) /* IgnoreCollisions */
     , (5000939,  13, True ) /* Ethereal */
     , (5000939,  14, True ) /* GravityStatus */
     , (5000939,  19, True ) /* Attackable */
     , (5000939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000939,  21,       0) /* WeaponLength */
     , (5000939,  22,       0) /* DamageVariance */
     , (5000939,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000939,  29,    1.18) /* WeaponDefense */
     , (5000939,  39, 1.10000002384186) /* DefaultScale */
     , (5000939,  62,       1) /* WeaponOffense */
     , (5000939,  63,    2.48) /* DamageMod */
     , (5000939, 149,       1) /* WeaponMissileDefense */
     , (5000939, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000939,   1, 'Slicing Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000939,   1,   33554729) /* Setup */
     , (5000939,   3,  536870932) /* SoundTable */
     , (5000939,   6,   67111919) /* PaletteBase */
     , (5000939,   7,  268435760) /* ClothingBase */
     , (5000939,   8,  100668825) /* Icon */
     , (5000939,  22,  872415275) /* PhysicsEffectTable */
     , (5000939,  36,  234881053) /* MutateFilter */
     , (5000939,  46,  939524104) /* TsysMutationFilter */
     , (5000939,  52,  100676444) /* IconUnderlay */;

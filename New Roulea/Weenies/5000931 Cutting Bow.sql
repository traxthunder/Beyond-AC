DELETE FROM `weenie` WHERE `class_Id` = 5000931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000931, '5000931', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000931,   1,        256) /* ItemType - MissileWeapon */
     , (5000931,   3,         20) /* PaletteTemplate - Silver */
     , (5000931,   5,        450) /* EncumbranceVal */
     , (5000931,   8,         90) /* Mass */
     , (5000931,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000931,  16,          1) /* ItemUseable - No */
     , (5000931,  19,         10) /* Value */
     , (5000931,  33,          1) /* Bonded - Bonded */
     , (5000931,  44,          0) /* Damage */
     , (5000931,  45,          1) /* DamageType - Slash */
     , (5000931,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000931,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000931,  49,         35) /* WeaponTime */
     , (5000931,  50,          1) /* AmmoType - Arrow */
     , (5000931,  51,          2) /* CombatUse - Missle */
     , (5000931,  52,          2) /* ParentLocation - LeftHand */
     , (5000931,  53,          3) /* PlacementPosition - LeftHand */
     , (5000931,  60,        160) /* WeaponRange */
     , (5000931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000931, 114,          1) /* Attuned - Attuned */
     , (5000931, 150,        103) /* HookPlacement - Hook */
     , (5000931, 151,          2) /* HookType - Wall */
     , (5000931, 158,          2) /* WieldRequirements - RawSkill */
     , (5000931, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000931, 160,        385) /* WieldDifficulty */
     , (5000931, 169,  101187850) /* TsysMutationData */
     , (5000931, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000931, 204,         22) /* ElementalDamageBonus */
     , (5000931, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000931,  11, True ) /* IgnoreCollisions */
     , (5000931,  13, True ) /* Ethereal */
     , (5000931,  14, True ) /* GravityStatus */
     , (5000931,  19, True ) /* Attackable */
     , (5000931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000931,  21,       0) /* WeaponLength */
     , (5000931,  22,       0) /* DamageVariance */
     , (5000931,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000931,  29,    1.18) /* WeaponDefense */
     , (5000931,  39, 1.10000002384186) /* DefaultScale */
     , (5000931,  62,       1) /* WeaponOffense */
     , (5000931,  63,    2.48) /* DamageMod */
     , (5000931, 149,       1) /* WeaponMissileDefense */
     , (5000931, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000931,   1, 'Cutting Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000931,   1,   33554729) /* Setup */
     , (5000931,   3,  536870932) /* SoundTable */
     , (5000931,   6,   67111919) /* PaletteBase */
     , (5000931,   7,  268435760) /* ClothingBase */
     , (5000931,   8,  100668825) /* Icon */
     , (5000931,  22,  872415275) /* PhysicsEffectTable */
     , (5000931,  36,  234881053) /* MutateFilter */
     , (5000931,  46,  939524104) /* TsysMutationFilter */
     , (5000931,  52,  100676444) /* IconUnderlay */;

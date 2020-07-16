DELETE FROM `weenie` WHERE `class_Id` = 5000946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000946, '5000946', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000946,   1,        256) /* ItemType - MissileWeapon */
     , (5000946,   3,          4) /* PaletteTemplate - Brown */
     , (5000946,   5,        200) /* EncumbranceVal */
     , (5000946,   8,         15) /* Mass */
     , (5000946,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000946,  16,          1) /* ItemUseable - No */
     , (5000946,  19,         10) /* Value */
     , (5000946,  33,          1) /* Bonded - Bonded */
     , (5000946,  44,          0) /* Damage */
     , (5000946,  45,          8) /* DamageType - Cold */
     , (5000946,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5000946,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000946,  49,         15) /* WeaponTime */
     , (5000946,  50,          4) /* AmmoType - Atlatl */
     , (5000946,  51,          2) /* CombatUse - Missle */
     , (5000946,  53,        101) /* PlacementPosition - Resting */
     , (5000946,  60,        120) /* WeaponRange */
     , (5000946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000946, 114,          1) /* Attuned - Attuned */
     , (5000946, 150,        103) /* HookPlacement - Hook */
     , (5000946, 151,          2) /* HookType - Wall */
     , (5000946, 158,          2) /* WieldRequirements - RawSkill */
     , (5000946, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000946, 160,        385) /* WieldDifficulty */
     , (5000946, 169,  101189386) /* TsysMutationData */
     , (5000946, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000946, 204,         22) /* ElementalDamageBonus */
     , (5000946, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000946,  11, True ) /* IgnoreCollisions */
     , (5000946,  13, True ) /* Ethereal */
     , (5000946,  14, True ) /* GravityStatus */
     , (5000946,  19, True ) /* Attackable */
     , (5000946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000946,  21,       0) /* WeaponLength */
     , (5000946,  22,       0) /* DamageVariance */
     , (5000946,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000946,  29,    1.18) /* WeaponDefense */
     , (5000946,  62,       1) /* WeaponOffense */
     , (5000946,  63,    2.68) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000946,   1, 'Shiver Me Timbers, Shatter Your Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000946,   1,   33557433) /* Setup */
     , (5000946,   3,  536870932) /* SoundTable */
     , (5000946,   6,   67111919) /* PaletteBase */
     , (5000946,   7,  268436304) /* ClothingBase */
     , (5000946,   8,  100672372) /* Icon */
     , (5000946,  22,  872415275) /* PhysicsEffectTable */
     , (5000946,  36,  234881053) /* MutateFilter */
     , (5000946,  46,  939524106) /* TsysMutationFilter */
     , (5000946,  52,  100676435) /* IconUnderlay */;

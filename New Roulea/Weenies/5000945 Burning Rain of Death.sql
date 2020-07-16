DELETE FROM `weenie` WHERE `class_Id` = 5000945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000945, '5000945', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000945,   1,        256) /* ItemType - MissileWeapon */
     , (5000945,   3,          4) /* PaletteTemplate - Brown */
     , (5000945,   5,        200) /* EncumbranceVal */
     , (5000945,   8,         15) /* Mass */
     , (5000945,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000945,  16,          1) /* ItemUseable - No */
     , (5000945,  19,         10) /* Value */
     , (5000945,  33,          1) /* Bonded - Bonded */
     , (5000945,  44,          0) /* Damage */
     , (5000945,  45,         16) /* DamageType - Fire */
     , (5000945,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5000945,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000945,  49,         15) /* WeaponTime */
     , (5000945,  50,          4) /* AmmoType - Atlatl */
     , (5000945,  51,          2) /* CombatUse - Missle */
     , (5000945,  53,        101) /* PlacementPosition - Resting */
     , (5000945,  60,        120) /* WeaponRange */
     , (5000945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000945, 114,          1) /* Attuned - Attuned */
     , (5000945, 150,        103) /* HookPlacement - Hook */
     , (5000945, 151,          2) /* HookType - Wall */
     , (5000945, 158,          2) /* WieldRequirements - RawSkill */
     , (5000945, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000945, 160,        385) /* WieldDifficulty */
     , (5000945, 169,  101189386) /* TsysMutationData */
     , (5000945, 179,        512) /* ImbuedEffect - FireRending */
     , (5000945, 204,         22) /* ElementalDamageBonus */
     , (5000945, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000945,  11, True ) /* IgnoreCollisions */
     , (5000945,  13, True ) /* Ethereal */
     , (5000945,  14, True ) /* GravityStatus */
     , (5000945,  19, True ) /* Attackable */
     , (5000945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000945,  21,       0) /* WeaponLength */
     , (5000945,  22,       0) /* DamageVariance */
     , (5000945,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000945,  29,    1.18) /* WeaponDefense */
     , (5000945,  62,       1) /* WeaponOffense */
     , (5000945,  63,    2.68) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000945,   1, 'Burning Rain of Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000945,   1,   33557433) /* Setup */
     , (5000945,   3,  536870932) /* SoundTable */
     , (5000945,   6,   67111919) /* PaletteBase */
     , (5000945,   7,  268436304) /* ClothingBase */
     , (5000945,   8,  100672372) /* Icon */
     , (5000945,  22,  872415275) /* PhysicsEffectTable */
     , (5000945,  36,  234881053) /* MutateFilter */
     , (5000945,  46,  939524106) /* TsysMutationFilter */
     , (5000945,  52,  100676441) /* IconUnderlay */;

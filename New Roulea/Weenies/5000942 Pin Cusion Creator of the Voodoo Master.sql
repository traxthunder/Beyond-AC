DELETE FROM `weenie` WHERE `class_Id` = 5000942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000942, '5000942', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000942,   1,        256) /* ItemType - MissileWeapon */
     , (5000942,   3,          4) /* PaletteTemplate - Brown */
     , (5000942,   5,        200) /* EncumbranceVal */
     , (5000942,   8,         15) /* Mass */
     , (5000942,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000942,  16,          1) /* ItemUseable - No */
     , (5000942,  19,         10) /* Value */
     , (5000942,  33,          1) /* Bonded - Bonded */
     , (5000942,  44,          0) /* Damage */
     , (5000942,  45,          2) /* DamageType - Pierce */
     , (5000942,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5000942,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000942,  49,         15) /* WeaponTime */
     , (5000942,  50,          4) /* AmmoType - Atlatl */
     , (5000942,  51,          2) /* CombatUse - Missle */
     , (5000942,  53,        101) /* PlacementPosition - Resting */
     , (5000942,  60,        120) /* WeaponRange */
     , (5000942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000942, 114,          1) /* Attuned - Attuned */
     , (5000942, 150,        103) /* HookPlacement - Hook */
     , (5000942, 151,          2) /* HookType - Wall */
     , (5000942, 158,          2) /* WieldRequirements - RawSkill */
     , (5000942, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000942, 160,        385) /* WieldDifficulty */
     , (5000942, 169,  101189386) /* TsysMutationData */
     , (5000942, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000942, 204,         22) /* ElementalDamageBonus */
     , (5000942, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000942,  11, True ) /* IgnoreCollisions */
     , (5000942,  13, True ) /* Ethereal */
     , (5000942,  14, True ) /* GravityStatus */
     , (5000942,  19, True ) /* Attackable */
     , (5000942,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000942,  21,       0) /* WeaponLength */
     , (5000942,  22,       0) /* DamageVariance */
     , (5000942,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000942,  29,    1.18) /* WeaponDefense */
     , (5000942,  62,       1) /* WeaponOffense */
     , (5000942,  63,    2.68) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000942,   1, 'Pin Cusion Creator of the Voodoo Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000942,   1,   33557433) /* Setup */
     , (5000942,   3,  536870932) /* SoundTable */
     , (5000942,   6,   67111919) /* PaletteBase */
     , (5000942,   7,  268436304) /* ClothingBase */
     , (5000942,   8,  100672372) /* Icon */
     , (5000942,  22,  872415275) /* PhysicsEffectTable */
     , (5000942,  36,  234881053) /* MutateFilter */
     , (5000942,  46,  939524106) /* TsysMutationFilter */
     , (5000942,  52,  100676443) /* IconUnderlay */;

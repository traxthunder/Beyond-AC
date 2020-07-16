DELETE FROM `weenie` WHERE `class_Id` = 5000948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000948, '5000948', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000948,   1,        256) /* ItemType - MissileWeapon */
     , (5000948,   3,          4) /* PaletteTemplate - Brown */
     , (5000948,   5,        200) /* EncumbranceVal */
     , (5000948,   8,         15) /* Mass */
     , (5000948,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000948,  16,          1) /* ItemUseable - No */
     , (5000948,  19,         10) /* Value */
     , (5000948,  33,          1) /* Bonded - Bonded */
     , (5000948,  44,          0) /* Damage */
     , (5000948,  45,         32) /* DamageType - Acid */
     , (5000948,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5000948,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000948,  49,         15) /* WeaponTime */
     , (5000948,  50,          4) /* AmmoType - Atlatl */
     , (5000948,  51,          2) /* CombatUse - Missle */
     , (5000948,  53,        101) /* PlacementPosition - Resting */
     , (5000948,  60,        120) /* WeaponRange */
     , (5000948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000948, 114,          1) /* Attuned - Attuned */
     , (5000948, 150,        103) /* HookPlacement - Hook */
     , (5000948, 151,          2) /* HookType - Wall */
     , (5000948, 158,          2) /* WieldRequirements - RawSkill */
     , (5000948, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000948, 160,        375) /* WieldDifficulty */
     , (5000948, 169,  101189386) /* TsysMutationData */
     , (5000948, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000948, 204,         22) /* ElementalDamageBonus */
     , (5000948, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000948,  11, True ) /* IgnoreCollisions */
     , (5000948,  13, True ) /* Ethereal */
     , (5000948,  14, True ) /* GravityStatus */
     , (5000948,  19, True ) /* Attackable */
     , (5000948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000948,  21,       0) /* WeaponLength */
     , (5000948,  22,       0) /* DamageVariance */
     , (5000948,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000948,  29,    1.18) /* WeaponDefense */
     , (5000948,  62,       1) /* WeaponOffense */
     , (5000948,  63,    2.68) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000948,   1, 'Searing Tears of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000948,   1,   33557433) /* Setup */
     , (5000948,   3,  536870932) /* SoundTable */
     , (5000948,   6,   67111919) /* PaletteBase */
     , (5000948,   7,  268436304) /* ClothingBase */
     , (5000948,   8,  100672372) /* Icon */
     , (5000948,  22,  872415275) /* PhysicsEffectTable */
     , (5000948,  36,  234881053) /* MutateFilter */
     , (5000948,  46,  939524106) /* TsysMutationFilter */
     , (5000948,  52,  100676437) /* IconUnderlay */;

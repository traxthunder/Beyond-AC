DELETE FROM `weenie` WHERE `class_Id` = 5000466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000466, 'RifleBaseFire', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000466,   1,        256) /* ItemType - MissileWeapon */
     , (5000466,   3,         20) /* PaletteTemplate - Silver */
     , (5000466,   5,        960) /* EncumbranceVal */
     , (5000466,   8,        320) /* Mass */
     , (5000466,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000466,  16,          1) /* ItemUseable - No */
     , (5000466,  18,         32) /* UiEffects - Fire */
     , (5000466,  19,        275) /* Value */
     , (5000466,  33,          1) /* Bonded - Bonded */
     , (5000466,  44,          0) /* Damage */
     , (5000466,  45,         16) /* DamageType - Fire */
     , (5000466,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (5000466,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000466,  49,         60) /* WeaponTime */
     , (5000466,  50,          4) /* AmmoType - Atlatl */
     , (5000466,  51,          2) /* CombatUse - Missle */
     , (5000466,  52,          2) /* ParentLocation - LeftHand */
     , (5000466,  53,          3) /* PlacementPosition - LeftHand */
     , (5000466,  60,        160) /* WeaponRange */
     , (5000466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000466, 114,          1) /* Attuned - Attuned */
     , (5000466, 150,        103) /* HookPlacement - Hook */
     , (5000466, 151,          2) /* HookType - Wall */
     , (5000466, 158,          2) /* WieldRequirements - RawSkill */
     , (5000466, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000466, 160,        375) /* WieldDifficulty */
     , (5000466, 169,  101188618) /* TsysMutationData */
     , (5000466, 179,        512) /* ImbuedEffect - FireRending */
     , (5000466, 204,         22) /* ElementalDamageBonus */
     , (5000466, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000466,  11, True ) /* IgnoreCollisions */
     , (5000466,  13, True ) /* Ethereal */
     , (5000466,  14, True ) /* GravityStatus */
     , (5000466,  19, True ) /* Attackable */
     , (5000466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000466,  21,       0) /* WeaponLength */
     , (5000466,  22,       0) /* DamageVariance */
     , (5000466,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000466,  29,     1.2) /* WeaponDefense */
     , (5000466,  39,     1.4) /* DefaultScale */
     , (5000466,  62,       1) /* WeaponOffense */
     , (5000466,  63,    3.01) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000466,   1, 'New Roulea Defense Rifle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000466,   1,   33560026) /* Setup */
     , (5000466,   3,  536870932) /* SoundTable */
     , (5000466,   6,   67115556) /* PaletteBase */
     , (5000466,   7,  268437003) /* ClothingBase */
     , (5000466,   8,  100689027) /* Icon */
     , (5000466,  22,  872415275) /* PhysicsEffectTable */
     , (5000466,  36,  234881053) /* MutateFilter */
     , (5000466,  46,  939524105) /* TsysMutationFilter */
     , (5000466,  50,  100675757) /* IconOverlay */
     , (5000466,  52,  100676441) /* IconUnderlay */;

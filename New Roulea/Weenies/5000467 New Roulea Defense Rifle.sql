DELETE FROM `weenie` WHERE `class_Id` = 5000467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000467, 'RifleBaseLight', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000467,   1,        256) /* ItemType - MissileWeapon */
     , (5000467,   3,         20) /* PaletteTemplate - Silver */
     , (5000467,   5,        960) /* EncumbranceVal */
     , (5000467,   8,        320) /* Mass */
     , (5000467,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000467,  16,          1) /* ItemUseable - No */
     , (5000467,  19,        275) /* Value */
     , (5000467,  33,          1) /* Bonded - Bonded */
     , (5000467,  44,          0) /* Damage */
     , (5000467,  45,         64) /* DamageType - Electric */
     , (5000467,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (5000467,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000467,  49,         60) /* WeaponTime */
     , (5000467,  50,          4) /* AmmoType - Atlatl */
     , (5000467,  51,          2) /* CombatUse - Missle */
     , (5000467,  52,          2) /* ParentLocation - LeftHand */
     , (5000467,  53,          3) /* PlacementPosition - LeftHand */
     , (5000467,  60,        160) /* WeaponRange */
     , (5000467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000467, 114,          1) /* Attuned - Attuned */
     , (5000467, 150,        103) /* HookPlacement - Hook */
     , (5000467, 151,          2) /* HookType - Wall */
     , (5000467, 158,          2) /* WieldRequirements - RawSkill */
     , (5000467, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000467, 160,        375) /* WieldDifficulty */
     , (5000467, 169,  101188618) /* TsysMutationData */
     , (5000467, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000467, 204,         22) /* ElementalDamageBonus */
     , (5000467, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000467,  11, True ) /* IgnoreCollisions */
     , (5000467,  13, True ) /* Ethereal */
     , (5000467,  14, True ) /* GravityStatus */
     , (5000467,  19, True ) /* Attackable */
     , (5000467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000467,  21,       0) /* WeaponLength */
     , (5000467,  22,       0) /* DamageVariance */
     , (5000467,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000467,  29,     1.2) /* WeaponDefense */
     , (5000467,  39,     1.4) /* DefaultScale */
     , (5000467,  62,       1) /* WeaponOffense */
     , (5000467,  63,    3.01) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000467,   1, 'New Roulea Defense Rifle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000467,   1,   33560026) /* Setup */
     , (5000467,   3,  536870932) /* SoundTable */
     , (5000467,   6,   67115556) /* PaletteBase */
     , (5000467,   7,  268437003) /* ClothingBase */
     , (5000467,   8,  100689027) /* Icon */
     , (5000467,  22,  872415275) /* PhysicsEffectTable */
     , (5000467,  36,  234881053) /* MutateFilter */
     , (5000467,  46,  939524105) /* TsysMutationFilter */
     , (5000467,  50,  100675757) /* IconOverlay */
     , (5000467,  52,  100676436) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5000469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000469, 'RifleBaseAcid', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000469,   1,        256) /* ItemType - MissileWeapon */
     , (5000469,   3,         20) /* PaletteTemplate - Silver */
     , (5000469,   5,        960) /* EncumbranceVal */
     , (5000469,   8,        320) /* Mass */
     , (5000469,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000469,  16,          1) /* ItemUseable - No */
     , (5000469,  19,        275) /* Value */
     , (5000469,  33,          1) /* Bonded - Bonded */
     , (5000469,  44,          0) /* Damage */
     , (5000469,  45,         32) /* DamageType - Acid */
     , (5000469,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (5000469,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000469,  49,         60) /* WeaponTime */
     , (5000469,  50,          4) /* AmmoType - Atlatl */
     , (5000469,  51,          2) /* CombatUse - Missle */
     , (5000469,  52,          2) /* ParentLocation - LeftHand */
     , (5000469,  53,          3) /* PlacementPosition - LeftHand */
     , (5000469,  60,        160) /* WeaponRange */
     , (5000469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000469, 114,          1) /* Attuned - Attuned */
     , (5000469, 150,        103) /* HookPlacement - Hook */
     , (5000469, 151,          2) /* HookType - Wall */
     , (5000469, 158,          2) /* WieldRequirements - RawSkill */
     , (5000469, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000469, 160,        375) /* WieldDifficulty */
     , (5000469, 169,  101188618) /* TsysMutationData */
     , (5000469, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000469, 204,         22) /* ElementalDamageBonus */
     , (5000469, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000469,  11, True ) /* IgnoreCollisions */
     , (5000469,  13, True ) /* Ethereal */
     , (5000469,  14, True ) /* GravityStatus */
     , (5000469,  19, True ) /* Attackable */
     , (5000469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000469,  21,       0) /* WeaponLength */
     , (5000469,  22,       0) /* DamageVariance */
     , (5000469,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000469,  29,     1.2) /* WeaponDefense */
     , (5000469,  39,     1.4) /* DefaultScale */
     , (5000469,  62,       1) /* WeaponOffense */
     , (5000469,  63,    3.01) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000469,   1, 'New Roulea Defense Rifle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000469,   1,   33560026) /* Setup */
     , (5000469,   3,  536870932) /* SoundTable */
     , (5000469,   6,   67115556) /* PaletteBase */
     , (5000469,   7,  268437003) /* ClothingBase */
     , (5000469,   8,  100689027) /* Icon */
     , (5000469,  22,  872415275) /* PhysicsEffectTable */
     , (5000469,  36,  234881053) /* MutateFilter */
     , (5000469,  46,  939524105) /* TsysMutationFilter */
     , (5000469,  50,  100675757) /* IconOverlay */
     , (5000469,  52,  100676437) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5000468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000468, 'RifleBaseCold', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000468,   1,        256) /* ItemType - MissileWeapon */
     , (5000468,   3,         20) /* PaletteTemplate - Silver */
     , (5000468,   5,        960) /* EncumbranceVal */
     , (5000468,   8,        320) /* Mass */
     , (5000468,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000468,  16,          1) /* ItemUseable - No */
     , (5000468,  19,        275) /* Value */
     , (5000468,  33,          1) /* Bonded - Bonded */
     , (5000468,  44,          0) /* Damage */
     , (5000468,  45,          8) /* DamageType - Cold */
     , (5000468,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (5000468,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000468,  49,         60) /* WeaponTime */
     , (5000468,  50,          4) /* AmmoType - Atlatl */
     , (5000468,  51,          2) /* CombatUse - Missle */
     , (5000468,  52,          2) /* ParentLocation - LeftHand */
     , (5000468,  53,          3) /* PlacementPosition - LeftHand */
     , (5000468,  60,        160) /* WeaponRange */
     , (5000468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000468, 114,          1) /* Attuned - Attuned */
     , (5000468, 150,        103) /* HookPlacement - Hook */
     , (5000468, 151,          2) /* HookType - Wall */
     , (5000468, 158,          2) /* WieldRequirements - RawSkill */
     , (5000468, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000468, 160,        375) /* WieldDifficulty */
     , (5000468, 169,  101188618) /* TsysMutationData */
     , (5000468, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000468, 204,         22) /* ElementalDamageBonus */
     , (5000468, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000468,  11, True ) /* IgnoreCollisions */
     , (5000468,  13, True ) /* Ethereal */
     , (5000468,  14, True ) /* GravityStatus */
     , (5000468,  19, True ) /* Attackable */
     , (5000468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000468,  21,       0) /* WeaponLength */
     , (5000468,  22,       0) /* DamageVariance */
     , (5000468,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000468,  29,     1.2) /* WeaponDefense */
     , (5000468,  39,     1.4) /* DefaultScale */
     , (5000468,  62,       1) /* WeaponOffense */
     , (5000468,  63,    3.01) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000468,   1, 'New Roulea Defense Rifle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000468,   1,   33560026) /* Setup */
     , (5000468,   3,  536870932) /* SoundTable */
     , (5000468,   6,   67115556) /* PaletteBase */
     , (5000468,   7,  268437003) /* ClothingBase */
     , (5000468,   8,  100689027) /* Icon */
     , (5000468,  22,  872415275) /* PhysicsEffectTable */
     , (5000468,  36,  234881053) /* MutateFilter */
     , (5000468,  46,  939524105) /* TsysMutationFilter */
     , (5000468,  50,  100675757) /* IconOverlay */
     , (5000468,  52,  100676435) /* IconUnderlay */;

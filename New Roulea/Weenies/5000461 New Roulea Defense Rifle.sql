DELETE FROM `weenie` WHERE `class_Id` = 5000461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000461, 'RifleBase', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000461,   1,        256) /* ItemType - MissileWeapon */
     , (5000461,   3,         20) /* PaletteTemplate - Silver */
     , (5000461,   5,        960) /* EncumbranceVal */
     , (5000461,   8,        320) /* Mass */
     , (5000461,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000461,  16,          1) /* ItemUseable - No */
     , (5000461,  19,        275) /* Value */
     , (5000461,  33,          1) /* Bonded - Bonded */
     , (5000461,  44,         22) /* Damage */
     , (5000461,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (5000461,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000461,  49,         60) /* WeaponTime */
     , (5000461,  50,          4) /* AmmoType - Atlatl */
     , (5000461,  51,          2) /* CombatUse - Missle */
     , (5000461,  52,          2) /* ParentLocation - LeftHand */
     , (5000461,  53,          3) /* PlacementPosition - LeftHand */
     , (5000461,  60,        160) /* WeaponRange */
     , (5000461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000461, 114,          1) /* Attuned - Attuned */
     , (5000461, 150,        103) /* HookPlacement - Hook */
     , (5000461, 151,          2) /* HookType - Wall */
     , (5000461, 158,          2) /* WieldRequirements - RawSkill */
     , (5000461, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000461, 160,        375) /* WieldDifficulty */
     , (5000461, 169,  101188618) /* TsysMutationData */
     , (5000461, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000461, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000461,  11, True ) /* IgnoreCollisions */
     , (5000461,  13, True ) /* Ethereal */
     , (5000461,  14, True ) /* GravityStatus */
     , (5000461,  19, True ) /* Attackable */
     , (5000461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000461,  21,       0) /* WeaponLength */
     , (5000461,  22,       0) /* DamageVariance */
     , (5000461,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000461,  29,     1.2) /* WeaponDefense */
     , (5000461,  39,     1.4) /* DefaultScale */
     , (5000461,  62,       1) /* WeaponOffense */
     , (5000461,  63,    3.01) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000461,   1, 'New Roulea Defense Rifle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000461,   1,   33560026) /* Setup */
     , (5000461,   3,  536870932) /* SoundTable */
     , (5000461,   6,   67115556) /* PaletteBase */
     , (5000461,   7,  268437003) /* ClothingBase */
     , (5000461,   8,  100689027) /* Icon */
     , (5000461,  22,  872415275) /* PhysicsEffectTable */
     , (5000461,  36,  234881053) /* MutateFilter */
     , (5000461,  46,  939524105) /* TsysMutationFilter */
     , (5000461,  50,  100675757) /* IconOverlay */
     , (5000461,  52,  100676438) /* IconUnderlay */;

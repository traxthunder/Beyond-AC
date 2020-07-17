DELETE FROM `weenie` WHERE `class_Id` = 5001136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001136, 'frostatlatlnw', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001136,   1,        256) /* ItemType - MissileWeapon */
     , (5001136,   3,          1) /* PaletteTemplate - Brown */
     , (5001136,   5,        200) /* EncumbranceVal */
     , (5001136,   8,         15) /* Mass */
     , (5001136,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001136,  16,          1) /* ItemUseable - No */
     , (5001136,  19,        200000) /* Value */
     , (5001136,  44,          0) /* Damage */
	 , (5001136,  45,         8) /* DamageType - Bludgeon */
     , (5001136,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5001136,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001136,  49,         15) /* WeaponTime */
     , (5001136,  50,          4) /* AmmoType - Atlatl */
     , (5001136,  51,          2) /* CombatUse - Missle */
     , (5001136,  53,        101) /* PlacementPosition - Resting */
     , (5001136,  60,        120) /* WeaponRange */
     , (5001136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001136, 150,        103) /* HookPlacement - Hook */
     , (5001136, 151,          2) /* HookType - Wall */
     , (5001136, 169,  101189386) /* TsysMutationData */
     , (5001136, 353,         10) /* WeaponType - Thrown */
	 , (5001136, 114,          1) /* Attuned */
     , (5001136,  33,          1) /* Bonded - Bonded */
	 , (5001136, 179,        128) /*Rending Imbue*/;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001136,  11, True ) /* IgnoreCollisions */
     , (5001136,  13, True ) /* Ethereal */
     , (5001136,  14, True ) /* GravityStatus */
     , (5001136,  19, True ) /* Attackable */
     , (5001136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001136,  21,       0) /* WeaponLength */
     , (5001136,  22,       0) /* DamageVariance */
     , (5001136,  26, 24.8999996185303) /* MaximumVelocity */
     , (5001136,  29,       1.06) /* WeaponDefense */
     , (5001136,  62,       1) /* WeaponOffense */
     , (5001136,  63, 1.3500004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001136,   1, 'Freezing Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001136,   1,   33557433) /* Setup */
     , (5001136,   3,  536870932) /* SoundTable */
     , (5001136,   6,   67111919) /* PaletteBase */
     , (5001136,   7,  268436304) /* ClothingBase */
     , (5001136,   8,  100672372) /* Icon */
     , (5001136,  22,  872415275) /* PhysicsEffectTable */
     , (5001136,  36,  234881053) /* MutateFilter */
     , (5001136,  46,  939524106) /* TsysMutationFilter */
	 , (5001136, 52,  0x06003353) /* Rending Underlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5001140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001140, 'slashatlatlnw', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001140,   1,        256) /* ItemType - MissileWeapon */
     , (5001140,   3,          4) /* PaletteTemplate - Brown */
     , (5001140,   5,        200) /* EncumbranceVal */
     , (5001140,   8,         15) /* Mass */
     , (5001140,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001140,  16,          1) /* ItemUseable - No */
     , (5001140,  19,        200000) /* Value */
     , (5001140,  44,          0) /* Damage */
	 , (5001140,  45,          1) /* DamageType - Bludgeon */
     , (5001140,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5001140,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001140,  49,         15) /* WeaponTime */
     , (5001140,  50,          4) /* AmmoType - Atlatl */
     , (5001140,  51,          2) /* CombatUse - Missle */
     , (5001140,  53,        101) /* PlacementPosition - Resting */
     , (5001140,  60,        120) /* WeaponRange */
     , (5001140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001140, 150,        103) /* HookPlacement - Hook */
     , (5001140, 151,          2) /* HookType - Wall */
     , (5001140, 169,  101189386) /* TsysMutationData */
     , (5001140, 353,         10) /* WeaponType - Thrown */
	 , (5001140, 114,          1) /* Attuned */
     , (5001140,  33,          1) /* Bonded - Bonded */
	 , (5001140, 179,         8) /*Rending Imbue*/;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001140,  11, True ) /* IgnoreCollisions */
     , (5001140,  13, True ) /* Ethereal */
     , (5001140,  14, True ) /* GravityStatus */
     , (5001140,  19, True ) /* Attackable */
     , (5001140,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001140,  21,       0) /* WeaponLength */
     , (5001140,  22,       0) /* DamageVariance */
     , (5001140,  26, 24.8999996185303) /* MaximumVelocity */
     , (5001140,  29,       1.06) /* WeaponDefense */
     , (5001140,  62,       1) /* WeaponOffense */
     , (5001140,  63, 1.35) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001140,   1, 'Slashing Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001140,   1,   33557433) /* Setup */
     , (5001140,   3,  536870932) /* SoundTable */
     , (5001140,   6,   67111919) /* PaletteBase */
     , (5001140,   7,  268436304) /* ClothingBase */
     , (5001140,   8,  100672372) /* Icon */
     , (5001140,  22,  872415275) /* PhysicsEffectTable */
     , (5001140,  36,  234881053) /* MutateFilter */
     , (5001140,  46,  939524106) /* TsysMutationFilter */
	 , (5001140, 52, 0x0600335c) /* Rending Underlay */;

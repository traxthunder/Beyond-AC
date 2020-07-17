DELETE FROM `weenie` WHERE `class_Id` = 5001137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001137, 'flamingatlatlnw', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001137,   1,        256) /* ItemType - MissileWeapon */
     , (5001137,   3,         14) /* PaletteTemplate - Brown */
     , (5001137,   5,        200) /* EncumbranceVal */
     , (5001137,   8,         15) /* Mass */
     , (5001137,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001137,  16,          1) /* ItemUseable - No */
     , (5001137,  19,        200000) /* Value */
     , (5001137,  44,          0) /* Damage */
	 , (5001137,  45,         16) /* DamageType - Bludgeon */
     , (5001137,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5001137,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001137,  49,         15) /* WeaponTime */
     , (5001137,  50,          4) /* AmmoType - Atlatl */
     , (5001137,  51,          2) /* CombatUse - Missle */
     , (5001137,  53,        101) /* PlacementPosition - Resting */
     , (5001137,  60,        120) /* WeaponRange */
     , (5001137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001137, 150,        103) /* HookPlacement - Hook */
     , (5001137, 151,          2) /* HookType - Wall */
     , (5001137, 169,  101189386) /* TsysMutationData */
     , (5001137, 353,         10) /* WeaponType - Thrown */
	 , (5001137, 114,          1) /* Attuned */
     , (5001137,  33,          1) /* Bonded - Bonded */
	 , (5001137, 179,        512) /*Rending Imbue*/;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001137,  11, True ) /* IgnoreCollisions */
     , (5001137,  13, True ) /* Ethereal */
     , (5001137,  14, True ) /* GravityStatus */
     , (5001137,  19, True ) /* Attackable */
     , (5001137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001137,  21,       0) /* WeaponLength */
     , (5001137,  22,       0) /* DamageVariance */
     , (5001137,  26, 24.8999996185303) /* MaximumVelocity */
     , (5001137,  29,       1.06) /* WeaponDefense */
     , (5001137,  62,       1) /* WeaponOffense */
     , (5001137,  63, 1.35) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001137,   1, 'Flaming Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001137,   1,   33557433) /* Setup */
     , (5001137,   3,  536870932) /* SoundTable */
     , (5001137,   6,   67111919) /* PaletteBase */
     , (5001137,   7,  268436304) /* ClothingBase */
     , (5001137,   8,  100672372) /* Icon */
     , (5001137,  22,  872415275) /* PhysicsEffectTable */
     , (5001137,  36,  234881053) /* MutateFilter */
     , (5001137,  46,  939524106) /* TsysMutationFilter */
	 , (5001137, 52, 0x06003359) /* Rending Underlay */;

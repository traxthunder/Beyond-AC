DELETE FROM `weenie` WHERE `class_Id` = 5001142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001142, 'bluntatlatlnw', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001142,   1,        256) /* ItemType - MissileWeapon */
     , (5001142,   3,         39) /* PaletteTemplate - Brown */
     , (5001142,   5,        200) /* EncumbranceVal */
     , (5001142,   8,         15) /* Mass */
     , (5001142,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001142,  16,          1) /* ItemUseable - No */
     , (5001142,  19,        200000) /* Value */
     , (5001142,  44,          0) /* Damage */
	 , (5001142,  45,          4) /* DamageType - Bludgeon */
     , (5001142,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5001142,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001142,  49,         15) /* WeaponTime */
     , (5001142,  50,          4) /* AmmoType - Atlatl */
     , (5001142,  51,          2) /* CombatUse - Missle */
     , (5001142,  53,        101) /* PlacementPosition - Resting */
     , (5001142,  60,        120) /* WeaponRange */
     , (5001142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001142, 150,        103) /* HookPlacement - Hook */
     , (5001142, 151,          2) /* HookType - Wall */
     , (5001142, 169,  101189386) /* TsysMutationData */
     , (5001142, 353,         10) /* WeaponType - Thrown */
	 , (5001142, 114,          1) /* Attuned */
     , (5001142,  33,          1) /* Bonded - Bonded */
	 , (5001142, 179,         32) /*Rending Imbue*/;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001142,  11, True ) /* IgnoreCollisions */
     , (5001142,  13, True ) /* Ethereal */
     , (5001142,  14, True ) /* GravityStatus */
     , (5001142,  19, True ) /* Attackable */
     , (5001142,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001142,  21,       0) /* WeaponLength */
     , (5001142,  22,       0) /* DamageVariance */
     , (5001142,  26, 24.8999996185303) /* MaximumVelocity */
     , (5001142,  29,       1.06) /* WeaponDefense */
     , (5001142,  62,       1) /* WeaponOffense */
     , (5001142,  63, 1.35) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001142,   1, 'Bludgeoning Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001142,   1,   33557433) /* Setup */
     , (5001142,   3,  536870932) /* SoundTable */
     , (5001142,   6,   67111919) /* PaletteBase */
     , (5001142,   7,  268436304) /* ClothingBase */
     , (5001142,   8,  100672372) /* Icon */
     , (5001142,  22,  872415275) /* PhysicsEffectTable */
     , (5001142,  36,  234881053) /* MutateFilter */
     , (5001142,  46,  939524106) /* TsysMutationFilter */
	 , (5001142, 52, 0x0600335a) /* Rending Underlay */;

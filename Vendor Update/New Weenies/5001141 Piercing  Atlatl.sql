DELETE FROM `weenie` WHERE `class_Id` = 5001141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001141, 'derppierceatlatl', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001141,   1,        256) /* ItemType - MissileWeapon */
     , (5001141,   3,          4) /* PaletteTemplate - Brown */
     , (5001141,   5,        200) /* EncumbranceVal */
     , (5001141,   8,         15) /* Mass */
     , (5001141,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001141,  16,          1) /* ItemUseable - No */
     , (5001141,  19,        200000) /* Value */
     , (5001141,  44,          0) /* Damage */
     , (5001141,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5001141,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001141,  49,         15) /* WeaponTime */
     , (5001141,  50,          4) /* AmmoType - Atlatl */
     , (5001141,  51,          2) /* CombatUse - Missle */
     , (5001141,  53,        101) /* PlacementPosition - Resting */
     , (5001141,  60,        120) /* WeaponRange */
     , (5001141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001141, 150,        103) /* HookPlacement - Hook */
     , (5001141, 151,          2) /* HookType - Wall */
     , (5001141, 169,  101189386) /* TsysMutationData */
     , (5001141, 353,         10) /* WeaponType - Thrown */
	 , (5001141, 114,          1) /* Attuned */
     , (5001141,  33,          1) /* Bonded - Bonded */
	 , (5001141, 179,         16) /*Rending Imbue*/;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001141,  11, True ) /* IgnoreCollisions */
     , (5001141,  13, True ) /* Ethereal */
     , (5001141,  14, True ) /* GravityStatus */
     , (5001141,  19, True ) /* Attackable */
     , (5001141,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001141,  21,       0) /* WeaponLength */
     , (5001141,  22,       0) /* DamageVariance */
     , (5001141,  26, 24.8999996185303) /* MaximumVelocity */
     , (5001141,  29,       1.06) /* WeaponDefense */
     , (5001141,  62,       1) /* WeaponOffense */
     , (5001141,  63, 1.35) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001141,   1, 'Piercing Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001141,   1,   33557433) /* Setup */
     , (5001141,   3,  536870932) /* SoundTable */
     , (5001141,   6,   67111919) /* PaletteBase */
     , (5001141,   7,  268436304) /* ClothingBase */
     , (5001141,   8,  100672372) /* Icon */
     , (5001141,  22,  872415275) /* PhysicsEffectTable */
     , (5001141,  36,  234881053) /* MutateFilter */
     , (5001141,  46,  939524106) /* TsysMutationFilter */
	 , (5001141, 52, 0x0600335b) /* Rending Underlay */;

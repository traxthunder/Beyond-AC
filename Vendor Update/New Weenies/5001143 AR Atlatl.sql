DELETE FROM `weenie` WHERE `class_Id` = 5001143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001143, 'derparatlatl', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001143,   1,        256) /* ItemType - MissileWeapon */
     , (5001143,   3,          4) /* PaletteTemplate - Brown */
     , (5001143,   5,        200) /* EncumbranceVal */
     , (5001143,   8,         15) /* Mass */
     , (5001143,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001143,  16,          1) /* ItemUseable - No */
     , (5001143,  19,        200000) /* Value */
     , (5001143,  44,          0) /* Damage */
     , (5001143,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5001143,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001143,  49,         15) /* WeaponTime */
     , (5001143,  50,          4) /* AmmoType - Atlatl */
     , (5001143,  51,          2) /* CombatUse - Missle */
     , (5001143,  53,        101) /* PlacementPosition - Resting */
     , (5001143,  60,        120) /* WeaponRange */
     , (5001143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001143, 150,        103) /* HookPlacement - Hook */
     , (5001143, 151,          2) /* HookType - Wall */
     , (5001143, 169,  101189386) /* TsysMutationData */
     , (5001143, 353,         10) /* WeaponType - Thrown */
	 , (5001143, 114,          1) /* Attuned */
     , (5001143,  33,          1) /* Bonded - Bonded */
	 , (5001143, 179,          4) /*Rending Imbue*/;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001143,  11, True ) /* IgnoreCollisions */
     , (5001143,  13, True ) /* Ethereal */
     , (5001143,  14, True ) /* GravityStatus */
     , (5001143,  19, True ) /* Attackable */
     , (5001143,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001143,  21,       0) /* WeaponLength */
     , (5001143,  22,       0) /* DamageVariance */
     , (5001143,  26, 24.8999996185303) /* MaximumVelocity */
     , (5001143,  29,       1.06) /* WeaponDefense */
     , (5001143,  62,       1) /* WeaponOffense */
     , (5001143,  63, 1.35000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001143,   1, 'Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001143,   1,   33557433) /* Setup */
     , (5001143,   3,  536870932) /* SoundTable */
     , (5001143,   6,   67111919) /* PaletteBase */
     , (5001143,   7,  268436304) /* ClothingBase */
     , (5001143,   8,  100672372) /* Icon */
     , (5001143,  22,  872415275) /* PhysicsEffectTable */
     , (5001143,  36,  234881053) /* MutateFilter */
     , (5001143,  46,  939524106) /* TsysMutationFilter */
	 , (5001143, 52, 0x06003356) /* Rending Underlay */;

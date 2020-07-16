DELETE FROM `weenie` WHERE `class_Id` = 5000812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000812, 'mug11', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000812,   1,        256) /* ItemType - MissileWeapon */
     , (5000812,   3,         20) /* PaletteTemplate - Silver */
     , (5000812,   5,         40) /* EncumbranceVal */
     , (5000812,   8,         70) /* Mass */
     , (5000812,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000812,  16,          1) /* ItemUseable - No */
     , (5000812,  19,        100) /* Value */
     , (5000812,  44,         10) /* Damage */
     , (5000812,  45,          4) /* DamageType - Bludgeon */
     , (5000812,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5000812,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5000812,  49,         10) /* WeaponTime */
     , (5000812,  51,          2) /* CombatUse - Missle */
     , (5000812,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5000812, 150,        103) /* HookPlacement - Hook */
     , (5000812, 151,          1) /* HookType - Floor */
     , (5000812, 169,  268633094) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000812,  17, True ) /* Inelastic */
     , (5000812,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000812,  21,    0.34) /* WeaponLength */
     , (5000812,  22,    0.25) /* DamageVariance */
     , (5000812,  27,       2) /* RotationSpeed */
     , (5000812,  29,       1) /* WeaponDefense */
     , (5000812,  62,       1) /* WeaponOffense */
     , (5000812,  78,       1) /* Friction */
     , (5000812,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000812,   1, 'Privateer"s Mug') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000812,   1,   33560132) /* Setup */
     , (5000812,   3,  536871012) /* SoundTable */
     , (5000812,   6,   67111919) /* PaletteBase */
     , (5000812,   7,  268435748) /* ClothingBase */
     , (5000812,   8,  100668712) /* Icon */
     , (5000812,  22,  872415275) /* PhysicsEffectTable */
     , (5000812,  36,  234881046) /* MutateFilter */;

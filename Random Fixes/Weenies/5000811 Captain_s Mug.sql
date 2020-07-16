DELETE FROM `weenie` WHERE `class_Id` = 5000811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000811, 'mug22', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000811,   1,        256) /* ItemType - MissileWeapon */
     , (5000811,   3,         20) /* PaletteTemplate - Silver */
     , (5000811,   5,         40) /* EncumbranceVal */
     , (5000811,   8,         70) /* Mass */
     , (5000811,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000811,  16,          1) /* ItemUseable - No */
     , (5000811,  19,        100) /* Value */
     , (5000811,  44,         10) /* Damage */
     , (5000811,  45,          4) /* DamageType - Bludgeon */
     , (5000811,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5000811,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5000811,  49,         10) /* WeaponTime */
     , (5000811,  51,          2) /* CombatUse - Missle */
     , (5000811,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5000811, 150,        103) /* HookPlacement - Hook */
     , (5000811, 151,          1) /* HookType - Floor */
     , (5000811, 169,  268633094) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000811,  17, True ) /* Inelastic */
     , (5000811,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000811,  21,    0.34) /* WeaponLength */
     , (5000811,  22,    0.25) /* DamageVariance */
     , (5000811,  27,       2) /* RotationSpeed */
     , (5000811,  29,       1) /* WeaponDefense */
     , (5000811,  62,       1) /* WeaponOffense */
     , (5000811,  78,       1) /* Friction */
     , (5000811,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000811,   1, 'Captain"s Mug') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000811,   1,   33560131) /* Setup */
     , (5000811,   3,  536871012) /* SoundTable */
     , (5000811,   6,   67111919) /* PaletteBase */
     , (5000811,   7,  268435748) /* ClothingBase */
     , (5000811,   8,  100668712) /* Icon */
     , (5000811,  22,  872415275) /* PhysicsEffectTable */
     , (5000811,  36,  234881046) /* MutateFilter */;

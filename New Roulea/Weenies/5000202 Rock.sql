DELETE FROM `weenie` WHERE `class_Id` = 5000202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000202, 'Huge Rock', 3, '2020-01-07 23:15:28') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000202,   1,        256) /* ItemType - MissileWeapon */
     , (5000202,   5,        500) /* EncumbranceVal */
     , (5000202,   8,        500) /* Mass */
     , (5000202,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000202,  11,         30) /* MaxStackSize */
     , (5000202,  12,          1) /* StackSize */
     , (5000202,  13,        500) /* StackUnitEncumbrance */
     , (5000202,  14,        500) /* StackUnitMass */
     , (5000202,  15,          1) /* StackUnitValue */
     , (5000202,  16,          1) /* ItemUseable - No */
     , (5000202,  19,          1) /* Value */
     , (5000202,  33,         -2) /* Bonded - Destroy */
     , (5000202,  44,         40) /* Damage */
     , (5000202,  45,          4) /* DamageType - Bludgeon */
     , (5000202,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5000202,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5000202,  49,         20) /* WeaponTime */
     , (5000202,  51,          2) /* CombatUse - Missle */
     , (5000202,  52,          1) /* ParentLocation - RightHand */
     , (5000202,  53,          1) /* PlacementPosition - RightHandCombat */
     , (5000202,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5000202, 307,          5) /* DamageRating */
     , (5000202, 313,          0) /* CritRating */
     , (5000202, 314,          0) /* CritDamageRating */
     , (5000202, 353,         10) /* WeaponType - Thrown */
     , (5000202, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000202,   1, True ) /* Stuck */
     , (5000202,  11, True ) /* IgnoreCollisions */
     , (5000202,  13, False) /* Ethereal */
     , (5000202,  14, True ) /* GravityStatus */
     , (5000202,  17, True ) /* Inelastic */
     , (5000202,  19, True ) /* Attackable */
     , (5000202,  23, True ) /* DestroyOnSell */
     , (5000202,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000202,  21,     1.5) /* WeaponLength */
     , (5000202,  22,     0.5) /* DamageVariance */
     , (5000202,  26,      45) /* MaximumVelocity */
     , (5000202,  27,       1) /* RotationSpeed */
     , (5000202,  29, 0.800000011920929) /* WeaponDefense */
     , (5000202,  39,       8) /* DefaultScale */
     , (5000202,  44,      -1) /* TimeToRot */
     , (5000202,  62,       1) /* WeaponOffense */
     , (5000202,  63,       1) /* DamageMod */
     , (5000202,  78,       1) /* Friction */
     , (5000202,  79,       0) /* Elasticity */
     , (5000202, 149,       0) /* WeaponMissileDefense */
     , (5000202, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000202,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000202,   1,   33555863) /* Setup */
     , (5000202,   3,  536871003) /* SoundTable */
     , (5000202,   8,  100667500) /* Icon */
     , (5000202,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 5000203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000203, 'Giant Rock', 3, '2020-01-07 23:15:28') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000203,   1,        256) /* ItemType - MissileWeapon */
     , (5000203,   5,        500) /* EncumbranceVal */
     , (5000203,   8,        500) /* Mass */
     , (5000203,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000203,  11,         30) /* MaxStackSize */
     , (5000203,  12,          1) /* StackSize */
     , (5000203,  13,        500) /* StackUnitEncumbrance */
     , (5000203,  14,        500) /* StackUnitMass */
     , (5000203,  15,          1) /* StackUnitValue */
     , (5000203,  16,          1) /* ItemUseable - No */
     , (5000203,  19,          1) /* Value */
     , (5000203,  33,         -2) /* Bonded - Destroy */
     , (5000203,  44,         40) /* Damage */
     , (5000203,  45,          4) /* DamageType - Bludgeon */
     , (5000203,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5000203,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5000203,  49,         20) /* WeaponTime */
     , (5000203,  51,          2) /* CombatUse - Missle */
     , (5000203,  52,          1) /* ParentLocation - RightHand */
     , (5000203,  53,          1) /* PlacementPosition - RightHandCombat */
     , (5000203,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5000203, 307,          5) /* DamageRating */
     , (5000203, 313,          0) /* CritRating */
     , (5000203, 314,          0) /* CritDamageRating */
     , (5000203, 353,         10) /* WeaponType - Thrown */
     , (5000203, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000203,   1, True ) /* Stuck */
     , (5000203,  11, True ) /* IgnoreCollisions */
     , (5000203,  13, False) /* Ethereal */
     , (5000203,  14, True ) /* GravityStatus */
     , (5000203,  17, True ) /* Inelastic */
     , (5000203,  19, True ) /* Attackable */
     , (5000203,  23, True ) /* DestroyOnSell */
     , (5000203,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000203,  21,     1.5) /* WeaponLength */
     , (5000203,  22,     0.5) /* DamageVariance */
     , (5000203,  26,      45) /* MaximumVelocity */
     , (5000203,  27,       1) /* RotationSpeed */
     , (5000203,  29, 0.800000011920929) /* WeaponDefense */
     , (5000203,  39,      12) /* DefaultScale */
     , (5000203,  44,      -1) /* TimeToRot */
     , (5000203,  62,       1) /* WeaponOffense */
     , (5000203,  63,       1) /* DamageMod */
     , (5000203,  78,       1) /* Friction */
     , (5000203,  79,       0) /* Elasticity */
     , (5000203, 149,       0) /* WeaponMissileDefense */
     , (5000203, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000203,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000203,   1,   33555863) /* Setup */
     , (5000203,   3,  536871003) /* SoundTable */
     , (5000203,   8,  100667500) /* Icon */
     , (5000203,  22,  872415275) /* PhysicsEffectTable */;

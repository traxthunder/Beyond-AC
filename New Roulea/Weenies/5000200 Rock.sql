DELETE FROM `weenie` WHERE `class_Id` = 5000200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000200, 'Rockforthrowing', 3, '2020-01-07 23:15:28') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000200,   1,        256) /* ItemType - MissileWeapon */
     , (5000200,   5,        500) /* EncumbranceVal */
     , (5000200,   8,        500) /* Mass */
     , (5000200,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000200,  11,         30) /* MaxStackSize */
     , (5000200,  12,          1) /* StackSize */
     , (5000200,  13,        500) /* StackUnitEncumbrance */
     , (5000200,  14,        500) /* StackUnitMass */
     , (5000200,  15,          1) /* StackUnitValue */
     , (5000200,  16,          1) /* ItemUseable - No */
     , (5000200,  19,          1) /* Value */
     , (5000200,  33,         -2) /* Bonded - Destroy */
     , (5000200,  44,         40) /* Damage */
     , (5000200,  45,          4) /* DamageType - Bludgeon */
     , (5000200,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5000200,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5000200,  49,         20) /* WeaponTime */
     , (5000200,  51,          2) /* CombatUse - Missle */
     , (5000200,  52,          1) /* ParentLocation - RightHand */
     , (5000200,  53,          1) /* PlacementPosition - RightHandCombat */
     , (5000200,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5000200, 307,          5) /* DamageRating */
     , (5000200, 313,          0) /* CritRating */
     , (5000200, 314,          0) /* CritDamageRating */
     , (5000200, 353,         10) /* WeaponType - Thrown */
     , (5000200, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000200,   1, True ) /* Stuck */
     , (5000200,  11, True ) /* IgnoreCollisions */
     , (5000200,  13, False) /* Ethereal */
     , (5000200,  14, True ) /* GravityStatus */
     , (5000200,  17, True ) /* Inelastic */
     , (5000200,  19, True ) /* Attackable */
     , (5000200,  23, True ) /* DestroyOnSell */
     , (5000200,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000200,  21,     1.5) /* WeaponLength */
     , (5000200,  22,     0.5) /* DamageVariance */
     , (5000200,  26,      45) /* MaximumVelocity */
     , (5000200,  27,       1) /* RotationSpeed */
     , (5000200,  29, 0.800000011920929) /* WeaponDefense */
     , (5000200,  39,       1) /* DefaultScale */
     , (5000200,  44,      -1) /* TimeToRot */
     , (5000200,  62,       1) /* WeaponOffense */
     , (5000200,  63,       1) /* DamageMod */
     , (5000200,  78,       1) /* Friction */
     , (5000200,  79,       0) /* Elasticity */
     , (5000200, 149,       0) /* WeaponMissileDefense */
     , (5000200, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000200,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000200,   1,   33555863) /* Setup */
     , (5000200,   3,  536871003) /* SoundTable */
     , (5000200,   8,  100667500) /* Icon */
     , (5000200,  22,  872415275) /* PhysicsEffectTable */;

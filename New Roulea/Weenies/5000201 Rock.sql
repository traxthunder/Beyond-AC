DELETE FROM `weenie` WHERE `class_Id` = 5000201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000201, 'Large Rock', 3, '2020-01-07 23:15:28') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000201,   1,        256) /* ItemType - MissileWeapon */
     , (5000201,   5,        500) /* EncumbranceVal */
     , (5000201,   8,        500) /* Mass */
     , (5000201,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000201,  11,         30) /* MaxStackSize */
     , (5000201,  12,          1) /* StackSize */
     , (5000201,  13,        500) /* StackUnitEncumbrance */
     , (5000201,  14,        500) /* StackUnitMass */
     , (5000201,  15,          1) /* StackUnitValue */
     , (5000201,  16,          1) /* ItemUseable - No */
     , (5000201,  19,          1) /* Value */
     , (5000201,  33,         -2) /* Bonded - Destroy */
     , (5000201,  44,         40) /* Damage */
     , (5000201,  45,          4) /* DamageType - Bludgeon */
     , (5000201,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5000201,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5000201,  49,         20) /* WeaponTime */
     , (5000201,  51,          2) /* CombatUse - Missle */
     , (5000201,  52,          1) /* ParentLocation - RightHand */
     , (5000201,  53,          1) /* PlacementPosition - RightHandCombat */
     , (5000201,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5000201, 307,          5) /* DamageRating */
     , (5000201, 313,          0) /* CritRating */
     , (5000201, 314,          0) /* CritDamageRating */
     , (5000201, 353,         10) /* WeaponType - Thrown */
     , (5000201, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000201,   1, True ) /* Stuck */
     , (5000201,  11, False) /* IgnoreCollisions */
     , (5000201,  13, False) /* Ethereal */
     , (5000201,  14, True ) /* GravityStatus */
     , (5000201,  17, True ) /* Inelastic */
     , (5000201,  19, True ) /* Attackable */
     , (5000201,  23, True ) /* DestroyOnSell */
     , (5000201,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000201,  21,     1.5) /* WeaponLength */
     , (5000201,  22,     0.5) /* DamageVariance */
     , (5000201,  26,      45) /* MaximumVelocity */
     , (5000201,  27,       1) /* RotationSpeed */
     , (5000201,  29, 0.800000011920929) /* WeaponDefense */
     , (5000201,  39,       4) /* DefaultScale */
     , (5000201,  44,      -1) /* TimeToRot */
     , (5000201,  62,       1) /* WeaponOffense */
     , (5000201,  63,       1) /* DamageMod */
     , (5000201,  78,       1) /* Friction */
     , (5000201,  79,       0) /* Elasticity */
     , (5000201, 149,       0) /* WeaponMissileDefense */
     , (5000201, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000201,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000201,   1,   33555863) /* Setup */
     , (5000201,   3,  536871003) /* SoundTable */
     , (5000201,   8,  100667500) /* Icon */
     , (5000201,  22,  872415275) /* PhysicsEffectTable */;

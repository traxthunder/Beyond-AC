DELETE FROM `weenie` WHERE `class_Id` = 5000753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000753, '5000753', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000753,   1,          1) /* ItemType - MeleeWeapon */
     , (5000753,   5,        200) /* EncumbranceVal */
     , (5000753,   8,         90) /* Mass */
     , (5000753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000753,  16,          1) /* ItemUseable - No */
     , (5000753,  17,        288) /* RareId */
     , (5000753,  19,         10) /* Value */
     , (5000753,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (5000753,  44,         12) /* Damage */
     , (5000753,  45,          1) /* DamageType - Slash */
     , (5000753,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000753,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (5000753,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000753,  49,         20) /* WeaponTime */
     , (5000753,  51,          1) /* CombatUse - Melee */
     , (5000753,  52,          1) /* ParentLocation - RightHand */
     , (5000753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000753, 151,          2) /* HookType - Wall */
     , (5000753, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000753,  11, True ) /* IgnoreCollisions */
     , (5000753,  13, True ) /* Ethereal */
     , (5000753,  14, True ) /* GravityStatus */
     , (5000753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000753,   5, -0.0333333015441895) /* ManaRate */
     , (5000753,  21,       0) /* WeaponLength */
     , (5000753,  22, 0.300000011920929) /* DamageVariance */
     , (5000753,  26,       0) /* MaximumVelocity */
     , (5000753,  29, 1.17999994754791) /* WeaponDefense */
     , (5000753,  39,       2) /* DefaultScale */
     , (5000753,  62, 1.17999994754791) /* WeaponOffense */
     , (5000753,  63,       1) /* DamageMod */
     , (5000753, 138, 1.17999994754791) /* SlayerDamageBonus */
     , (5000753, 147, 0.330000013113022) /* CriticalFrequency */
     , (5000753, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000753,   1, 'Gut Splitter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000753,   1,   33559382) /* Setup */
     , (5000753,   3,  536870932) /* SoundTable */
     , (5000753,   6,   67111919) /* PaletteBase */
     , (5000753,   7,  268437600) /* ClothingBase */
     , (5000753,   8,  100686747) /* Icon */
     , (5000753,  22,  872415275) /* PhysicsEffectTable */
     , (5000753,  36,  234881042) /* MutateFilter */
     , (5000753,  46,  939524146) /* TsysMutationFilter */;

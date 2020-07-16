DELETE FROM `weenie` WHERE `class_Id` = 5000727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000727, 'ace5000727-nodachi', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000727,   1,          1) /* ItemType - MeleeWeapon */
     , (5000727,   3,         82) /* PaletteTemplate - PinkPurple */
     , (5000727,   5,        550) /* EncumbranceVal */
     , (5000727,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000727,  16,          1) /* ItemUseable - No */
     , (5000727,  18,         64) /* UiEffects - Lightning */
     , (5000727,  19,         10) /* Value */
     , (5000727,  44,          8) /* Damage */
     , (5000727,  45,         64) /* DamageType - Electric */
     , (5000727,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000727,  47,          4) /* AttackType - Slash */
     , (5000727,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000727,  49,         50) /* WeaponTime */
     , (5000727,  51,          5) /* CombatUse - TwoHanded */
     , (5000727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000727, 169,  101255170) /* TsysMutationData */
     , (5000727, 292,          2) /* Cleaving */
     , (5000727, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000727,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000727,  21,       1) /* WeaponLength */
     , (5000727,  22, 0.600000023841858) /* DamageVariance */
     , (5000727,  29,       1) /* WeaponDefense */
     , (5000727,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000727,   1, 'Bleeding Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000727,   1,   33561148) /* Setup */
     , (5000727,   3,  536870932) /* SoundTable */
     , (5000727,   6,   67111919) /* PaletteBase */
     , (5000727,   7,  268437600) /* ClothingBase */
     , (5000727,   8,  100691765) /* Icon */
     , (5000727,  22,  872415275) /* PhysicsEffectTable */
     , (5000727,  36,  234881042) /* MutateFilter */
     , (5000727,  46,  939524146) /* TsysMutationFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 5000725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000725, '5000725axebattle', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000725,   1,          1) /* ItemType - MeleeWeapon */
     , (5000725,   3,         20) /* PaletteTemplate - Silver */
     , (5000725,   5,        800) /* EncumbranceVal */
     , (5000725,   8,        320) /* Mass */
     , (5000725,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000725,  16,          1) /* ItemUseable - No */
     , (5000725,  19,         10) /* Value */
     , (5000725,  44,         11) /* Damage */
     , (5000725,  45,          1) /* DamageType - Slash */
     , (5000725,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000725,  47,          4) /* AttackType - Slash */
     , (5000725,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000725,  49,         60) /* WeaponTime */
     , (5000725,  51,          5) /* CombatUse - TwoHanded */
     , (5000725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000725, 150,        103) /* HookPlacement - Hook */
     , (5000725, 151,          2) /* HookType - Wall */
     , (5000725, 169,  101189386) /* TsysMutationData */
     , (5000725, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000725,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000725,  21,    0.75) /* WeaponLength */
     , (5000725,  22,     0.5) /* DamageVariance */
     , (5000725,  29,       1) /* WeaponDefense */
     , (5000725,  39,     1.8) /* DefaultScale */
     , (5000725,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000725,   1, 'Blades of DOOM') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000725,   1,   33558379) /* Setup */
     , (5000725,   3,  536870932) /* SoundTable */
     , (5000725,   6,   67111919) /* PaletteBase */
     , (5000725,   7,  268435779) /* ClothingBase */
     , (5000725,   8,  100668986) /* Icon */
     , (5000725,  22,  872415275) /* PhysicsEffectTable */
     , (5000725,  30,         87) /* PhysicsScript - BreatheLightning */
     , (5000725,  36,  234881053) /* MutateFilter */
     , (5000725,  46,  939524098) /* TsysMutationFilter */;

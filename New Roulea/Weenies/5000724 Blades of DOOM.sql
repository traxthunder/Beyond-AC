DELETE FROM `weenie` WHERE `class_Id` = 5000724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000724, '5000724axebattle', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000724,   1,          1) /* ItemType - MeleeWeapon */
     , (5000724,   3,         20) /* PaletteTemplate - Silver */
     , (5000724,   5,        800) /* EncumbranceVal */
     , (5000724,   8,        320) /* Mass */
     , (5000724,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000724,  16,          1) /* ItemUseable - No */
     , (5000724,  19,         10) /* Value */
     , (5000724,  44,         11) /* Damage */
     , (5000724,  45,          1) /* DamageType - Slash */
     , (5000724,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000724,  47,          4) /* AttackType - Slash */
     , (5000724,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000724,  49,         60) /* WeaponTime */
     , (5000724,  51,          1) /* CombatUse - Melee */
     , (5000724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000724, 150,        103) /* HookPlacement - Hook */
     , (5000724, 151,          2) /* HookType - Wall */
     , (5000724, 169,  101189386) /* TsysMutationData */
     , (5000724, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000724,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000724,  21,    0.75) /* WeaponLength */
     , (5000724,  22,     0.5) /* DamageVariance */
     , (5000724,  29,       1) /* WeaponDefense */
     , (5000724,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000724,   1, 'Blades of DOOM') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000724,   1,   33558379) /* Setup */
     , (5000724,   3,  536870932) /* SoundTable */
     , (5000724,   6,   67111919) /* PaletteBase */
     , (5000724,   7,  268435779) /* ClothingBase */
     , (5000724,   8,  100668986) /* Icon */
     , (5000724,  22,  872415275) /* PhysicsEffectTable */
     , (5000724,  30,         87) /* PhysicsScript - BreatheLightning */
     , (5000724,  36,  234881053) /* MutateFilter */
     , (5000724,  46,  939524098) /* TsysMutationFilter */;

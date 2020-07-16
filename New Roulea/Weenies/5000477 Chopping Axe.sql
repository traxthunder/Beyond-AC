DELETE FROM `weenie` WHERE `class_Id` = 5000477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000477, 'ahwaxe1', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000477,   1,          1) /* ItemType - MeleeWeapon */
     , (5000477,   3,         21) /* PaletteTemplate - Gold */
     , (5000477,   5,        800) /* EncumbranceVal */
     , (5000477,   8,        320) /* Mass */
     , (5000477,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000477,  16,          1) /* ItemUseable - No */
     , (5000477,  19,          5) /* Value */
     , (5000477,  33,          1) /* Bonded - Bonded */
     , (5000477,  44,         73) /* Damage */
     , (5000477,  45,          1) /* DamageType - Slash */
     , (5000477,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000477,  47,          4) /* AttackType - Slash */
     , (5000477,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000477,  49,         48) /* WeaponTime */
     , (5000477,  51,          1) /* CombatUse - Melee */
     , (5000477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000477, 114,          1) /* Attuned - Attuned */
     , (5000477, 150,        103) /* HookPlacement - Hook */
     , (5000477, 151,          2) /* HookType - Wall */
     , (5000477, 158,          2) /* WieldRequirements - RawSkill */
     , (5000477, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000477, 160,        420) /* WieldDifficulty */
     , (5000477, 169,  101189386) /* TsysMutationData */
     , (5000477, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000477, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000477,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000477,  21,    0.75) /* WeaponLength */
     , (5000477,  22,    0.95) /* DamageVariance */
     , (5000477,  29,    1.18) /* WeaponDefense */
     , (5000477,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000477,   1, 'Chopping Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000477,   1,   33554726) /* Setup */
     , (5000477,   3,  536870932) /* SoundTable */
     , (5000477,   6,   67111919) /* PaletteBase */
     , (5000477,   7,  268435780) /* ClothingBase */
     , (5000477,   8,  100672854) /* Icon */
     , (5000477,  22,  872415275) /* PhysicsEffectTable */
     , (5000477,  30,         87) /* PhysicsScript - BreatheLightning */
     , (5000477,  36,  234881053) /* MutateFilter */
     , (5000477,  46,  939524098) /* TsysMutationFilter */
     , (5000477,  52,  100676444) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5000571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000571, 'LWlight430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000571,   1,          1) /* ItemType - MeleeWeapon */
     , (5000571,   3,         20) /* PaletteTemplate - Silver */
     , (5000571,   5,        135) /* EncumbranceVal */
     , (5000571,   8,         90) /* Mass */
     , (5000571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000571,  16,          1) /* ItemUseable - No */
     , (5000571,  18,         64) /* UiEffects - Lightning */
     , (5000571,  19,         10) /* Value */
     , (5000571,  33,          1) /* Bonded - Bonded */
     , (5000571,  44,         50) /* Damage */
     , (5000571,  45,         64) /* DamageType - Electric */
     , (5000571,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5000571,  47,          1) /* AttackType - Punch */
     , (5000571,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000571,  49,         16) /* WeaponTime */
     , (5000571,  51,          1) /* CombatUse - Melee */
     , (5000571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000571, 114,          1) /* Attuned - Attuned */
     , (5000571, 150,        103) /* HookPlacement - Hook */
     , (5000571, 151,          2) /* HookType - Wall */
     , (5000571, 158,          2) /* WieldRequirements - RawSkill */
     , (5000571, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000571, 160,        430) /* WieldDifficulty */
     , (5000571, 169,  101254146) /* TsysMutationData */
     , (5000571, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000571, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000571,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000571,  21, 0.519999980926514) /* WeaponLength */
     , (5000571,  22,    0.45) /* DamageVariance */
     , (5000571,  29,     1.2) /* WeaponDefense */
     , (5000571,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000571,   1, 'Shock Glove Mk II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000571,   1,   33555745) /* Setup */
     , (5000571,   3,  536870932) /* SoundTable */
     , (5000571,   6,   67111919) /* PaletteBase */
     , (5000571,   7,  268435789) /* ClothingBase */
     , (5000571,   8,  100667596) /* Icon */
     , (5000571,  22,  872415275) /* PhysicsEffectTable */
     , (5000571,  36,  234881053) /* MutateFilter */
     , (5000571,  46,  939524102) /* TsysMutationFilter */
     , (5000571,  52,  100676436) /* IconUnderlay */;

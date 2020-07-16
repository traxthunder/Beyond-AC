DELETE FROM `weenie` WHERE `class_Id` = 5000478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000478, 'LWlight420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000478,   1,          1) /* ItemType - MeleeWeapon */
     , (5000478,   3,         20) /* PaletteTemplate - Silver */
     , (5000478,   5,        135) /* EncumbranceVal */
     , (5000478,   8,         90) /* Mass */
     , (5000478,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000478,  16,          1) /* ItemUseable - No */
     , (5000478,  18,         64) /* UiEffects - Lightning */
     , (5000478,  19,          5) /* Value */
     , (5000478,  33,          1) /* Bonded - Bonded */
     , (5000478,  44,         48) /* Damage */
     , (5000478,  45,         64) /* DamageType - Electric */
     , (5000478,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5000478,  47,          1) /* AttackType - Punch */
     , (5000478,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000478,  49,         16) /* WeaponTime */
     , (5000478,  51,          1) /* CombatUse - Melee */
     , (5000478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000478, 114,          1) /* Attuned - Attuned */
     , (5000478, 150,        103) /* HookPlacement - Hook */
     , (5000478, 151,          2) /* HookType - Wall */
     , (5000478, 158,          2) /* WieldRequirements - RawSkill */
     , (5000478, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000478, 160,        420) /* WieldDifficulty */
     , (5000478, 169,  101254146) /* TsysMutationData */
     , (5000478, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000478, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000478,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000478,  21, 0.519999980926514) /* WeaponLength */
     , (5000478,  22,     0.5) /* DamageVariance */
     , (5000478,  29,     1.2) /* WeaponDefense */
     , (5000478,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000478,   1, 'Shock Glove') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000478,   1,   33555745) /* Setup */
     , (5000478,   3,  536870932) /* SoundTable */
     , (5000478,   6,   67111919) /* PaletteBase */
     , (5000478,   7,  268435789) /* ClothingBase */
     , (5000478,   8,  100667596) /* Icon */
     , (5000478,  22,  872415275) /* PhysicsEffectTable */
     , (5000478,  36,  234881053) /* MutateFilter */
     , (5000478,  46,  939524102) /* TsysMutationFilter */
     , (5000478,  52,  100676436) /* IconUnderlay */;

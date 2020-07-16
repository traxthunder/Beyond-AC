DELETE FROM `weenie` WHERE `class_Id` = 5000486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000486, 'FireFW420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000486,   1,          1) /* ItemType - MeleeWeapon */
     , (5000486,   5,        135) /* EncumbranceVal */
     , (5000486,   8,         90) /* Mass */
     , (5000486,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000486,  16,          1) /* ItemUseable - No */
     , (5000486,  18,         32) /* UiEffects - Fire */
     , (5000486,  19,          5) /* Value */
     , (5000486,  33,          1) /* Bonded - Bonded */
     , (5000486,  44,         56) /* Damage */
     , (5000486,  45,         16) /* DamageType - Fire */
     , (5000486,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000486,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (5000486,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000486,  49,         20) /* WeaponTime */
     , (5000486,  51,          1) /* CombatUse - Melee */
     , (5000486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000486, 114,          1) /* Attuned - Attuned */
     , (5000486, 150,        103) /* HookPlacement - Hook */
     , (5000486, 151,          2) /* HookType - Wall */
     , (5000486, 158,          2) /* WieldRequirements - RawSkill */
     , (5000486, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000486, 160,        420) /* WieldDifficulty */
     , (5000486, 169,  101254146) /* TsysMutationData */
     , (5000486, 179,        512) /* ImbuedEffect - FireRending */
     , (5000486, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000486,  21, 0.400000005960464) /* WeaponLength */
     , (5000486,  22,     0.5) /* DamageVariance */
     , (5000486,  29,     1.2) /* WeaponDefense */
     , (5000486,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000486,   1, 'Tiny Flaming Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000486,   1,   33555716) /* Setup */
     , (5000486,   3,  536870932) /* SoundTable */
     , (5000486,   6,   67111919) /* PaletteBase */
     , (5000486,   7,  268435783) /* ClothingBase */
     , (5000486,   8,  100667589) /* Icon */
     , (5000486,  22,  872415275) /* PhysicsEffectTable */
     , (5000486,  36,  234881044) /* MutateFilter */
     , (5000486,  52,  100676441) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5000579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000579, 'FireFW430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000579,   1,          1) /* ItemType - MeleeWeapon */
     , (5000579,   5,        135) /* EncumbranceVal */
     , (5000579,   8,         90) /* Mass */
     , (5000579,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000579,  16,          1) /* ItemUseable - No */
     , (5000579,  18,         32) /* UiEffects - Fire */
     , (5000579,  19,         10) /* Value */
     , (5000579,  33,          1) /* Bonded - Bonded */
     , (5000579,  44,         60) /* Damage */
     , (5000579,  45,         16) /* DamageType - Fire */
     , (5000579,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000579,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (5000579,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000579,  49,         20) /* WeaponTime */
     , (5000579,  51,          1) /* CombatUse - Melee */
     , (5000579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000579, 114,          1) /* Attuned - Attuned */
     , (5000579, 150,        103) /* HookPlacement - Hook */
     , (5000579, 151,          2) /* HookType - Wall */
     , (5000579, 158,          2) /* WieldRequirements - RawSkill */
     , (5000579, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000579, 160,        430) /* WieldDifficulty */
     , (5000579, 169,  101254146) /* TsysMutationData */
     , (5000579, 179,        512) /* ImbuedEffect - FireRending */
     , (5000579, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000579,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000579,  21, 0.400000005960464) /* WeaponLength */
     , (5000579,  22,    0.45) /* DamageVariance */
     , (5000579,  29,     1.2) /* WeaponDefense */
     , (5000579,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000579,   1, 'Mini Flaming Impaler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000579,   1,   33555716) /* Setup */
     , (5000579,   3,  536870932) /* SoundTable */
     , (5000579,   6,   67111919) /* PaletteBase */
     , (5000579,   7,  268435783) /* ClothingBase */
     , (5000579,   8,  100667589) /* Icon */
     , (5000579,  22,  872415275) /* PhysicsEffectTable */
     , (5000579,  36,  234881044) /* MutateFilter */
     , (5000579,  52,  100676441) /* IconUnderlay */;

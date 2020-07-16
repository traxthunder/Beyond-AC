DELETE FROM `weenie` WHERE `class_Id` = 5000385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000385, 'ARFW420', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000385,   1,          1) /* ItemType - MeleeWeapon */
     , (5000385,   3,         20) /* PaletteTemplate - Silver */
     , (5000385,   5,        750) /* EncumbranceVal */
     , (5000385,   8,        150) /* Mass */
     , (5000385,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000385,  16,          1) /* ItemUseable - No */
     , (5000385,  19,          5) /* Value */
     , (5000385,  33,          1) /* Bonded - Bonded */
     , (5000385,  44,         58) /* Damage */
     , (5000385,  45,          3) /* DamageType - Slash, Pierce */
     , (5000385,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000385,  47,          6) /* AttackType - Thrust, Slash */
     , (5000385,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000385,  49,         25) /* WeaponTime */
     , (5000385,  51,          1) /* CombatUse - Melee */
     , (5000385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000385, 114,          1) /* Attuned - Attuned */
     , (5000385, 150,        103) /* HookPlacement - Hook */
     , (5000385, 151,          2) /* HookType - Wall */
     , (5000385, 158,          2) /* WieldRequirements - RawSkill */
     , (5000385, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000385, 160,        420) /* WieldDifficulty */
     , (5000385, 169,  101188618) /* TsysMutationData */
     , (5000385, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000385, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000385,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000385,  21, 1.29999995231628) /* WeaponLength */
     , (5000385,  22,     0.7) /* DamageVariance */
     , (5000385,  29,    1.25) /* WeaponDefense */
     , (5000385,  62,    1.15) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000385,   1, 'Naginata') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000385,   1,   33556640) /* Setup */
     , (5000385,   3,  536870932) /* SoundTable */
     , (5000385,   6,   67111919) /* PaletteBase */
     , (5000385,   7,  268436012) /* ClothingBase */
     , (5000385,   8,  100670761) /* Icon */
     , (5000385,  22,  872415275) /* PhysicsEffectTable */
     , (5000385,  36,  234881053) /* MutateFilter */
     , (5000385,  46,  939524103) /* TsysMutationFilter */
     , (5000385,  52,  100676438) /* IconUnderlay */;

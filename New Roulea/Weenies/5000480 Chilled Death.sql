DELETE FROM `weenie` WHERE `class_Id` = 5000480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000480, 'ColdLW420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000480,   1,          1) /* ItemType - MeleeWeapon */
     , (5000480,   5,        275) /* EncumbranceVal */
     , (5000480,   8,        110) /* Mass */
     , (5000480,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000480,  16,          1) /* ItemUseable - No */
     , (5000480,  18,        128) /* UiEffects - Frost */
     , (5000480,  19,          5) /* Value */
     , (5000480,  33,          1) /* Bonded - Bonded */
     , (5000480,  44,         54) /* Damage */
     , (5000480,  45,          8) /* DamageType - Cold */
     , (5000480,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000480,  47,          4) /* AttackType - Slash */
     , (5000480,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000480,  49,         35) /* WeaponTime */
     , (5000480,  51,          1) /* CombatUse - Melee */
     , (5000480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000480, 114,          1) /* Attuned - Attuned */
     , (5000480, 150,        103) /* HookPlacement - Hook */
     , (5000480, 151,          2) /* HookType - Wall */
     , (5000480, 158,          2) /* WieldRequirements - RawSkill */
     , (5000480, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000480, 160,        420) /* WieldDifficulty */
     , (5000480, 169,  101189388) /* TsysMutationData */
     , (5000480, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000480, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000480,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000480,  21, 0.720000028610229) /* WeaponLength */
     , (5000480,  22,     0.3) /* DamageVariance */
     , (5000480,  29,    1.22) /* WeaponDefense */
     , (5000480,  62,    1.18) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000480,   1, 'Chilled Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000480,   1,   33555758) /* Setup */
     , (5000480,   3,  536870932) /* SoundTable */
     , (5000480,   6,   67111919) /* PaletteBase */
     , (5000480,   7,  268435787) /* ClothingBase */
     , (5000480,   8,  100667595) /* Icon */
     , (5000480,  22,  872415275) /* PhysicsEffectTable */
     , (5000480,  36,  234881053) /* MutateFilter */
     , (5000480,  46,  939524099) /* TsysMutationFilter */
     , (5000480,  52,  100676435) /* IconUnderlay */;

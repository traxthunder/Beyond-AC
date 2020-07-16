DELETE FROM `weenie` WHERE `class_Id` = 5000573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000573, 'ColdLW430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000573,   1,          1) /* ItemType - MeleeWeapon */
     , (5000573,   5,        275) /* EncumbranceVal */
     , (5000573,   8,        110) /* Mass */
     , (5000573,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000573,  16,          1) /* ItemUseable - No */
     , (5000573,  18,        128) /* UiEffects - Frost */
     , (5000573,  19,         10) /* Value */
     , (5000573,  33,          1) /* Bonded - Bonded */
     , (5000573,  44,         59) /* Damage */
     , (5000573,  45,          8) /* DamageType - Cold */
     , (5000573,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000573,  47,          4) /* AttackType - Slash */
     , (5000573,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000573,  49,         35) /* WeaponTime */
     , (5000573,  51,          1) /* CombatUse - Melee */
     , (5000573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000573, 114,          1) /* Attuned - Attuned */
     , (5000573, 150,        103) /* HookPlacement - Hook */
     , (5000573, 151,          2) /* HookType - Wall */
     , (5000573, 158,          2) /* WieldRequirements - RawSkill */
     , (5000573, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000573, 160,        430) /* WieldDifficulty */
     , (5000573, 169,  101189388) /* TsysMutationData */
     , (5000573, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000573, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000573,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000573,  21, 0.720000028610229) /* WeaponLength */
     , (5000573,  22,    0.25) /* DamageVariance */
     , (5000573,  29,    1.22) /* WeaponDefense */
     , (5000573,  62,    1.18) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000573,   1, 'Gentle Frost Touch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000573,   1,   33555758) /* Setup */
     , (5000573,   3,  536870932) /* SoundTable */
     , (5000573,   6,   67111919) /* PaletteBase */
     , (5000573,   7,  268435787) /* ClothingBase */
     , (5000573,   8,  100667595) /* Icon */
     , (5000573,  22,  872415275) /* PhysicsEffectTable */
     , (5000573,  36,  234881053) /* MutateFilter */
     , (5000573,  46,  939524099) /* TsysMutationFilter */
     , (5000573,  52,  100676435) /* IconUnderlay */;

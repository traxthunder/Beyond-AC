DELETE FROM `weenie` WHERE `class_Id` = 5000572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000572, 'firelw430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000572,   1,          1) /* ItemType - MeleeWeapon */
     , (5000572,   3,         20) /* PaletteTemplate - Silver */
     , (5000572,   5,        450) /* EncumbranceVal */
     , (5000572,   8,        180) /* Mass */
     , (5000572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000572,  16,          1) /* ItemUseable - No */
     , (5000572,  18,         32) /* UiEffects - Fire */
     , (5000572,  19,         10) /* Value */
     , (5000572,  33,          1) /* Bonded - Bonded */
     , (5000572,  44,         63) /* Damage */
     , (5000572,  45,         16) /* DamageType - Fire */
     , (5000572,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000572,  47,          4) /* AttackType - Slash */
     , (5000572,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000572,  49,         30) /* WeaponTime */
     , (5000572,  51,          1) /* CombatUse - Melee */
     , (5000572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000572, 114,          1) /* Attuned - Attuned */
     , (5000572, 150,        103) /* HookPlacement - Hook */
     , (5000572, 151,          2) /* HookType - Wall */
     , (5000572, 158,          2) /* WieldRequirements - RawSkill */
     , (5000572, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000572, 160,        430) /* WieldDifficulty */
     , (5000572, 169,  101188618) /* TsysMutationData */
     , (5000572, 179,        512) /* ImbuedEffect - FireRending */
     , (5000572, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000572,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000572,  21, 0.409999996423721) /* WeaponLength */
     , (5000572,  22,   0.825) /* DamageVariance */
     , (5000572,  29,    1.18) /* WeaponDefense */
     , (5000572,  39, 1.20000004768372) /* DefaultScale */
     , (5000572,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000572,   1, 'Smoldering Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000572,   1,   33555714) /* Setup */
     , (5000572,   3,  536870932) /* SoundTable */
     , (5000572,   6,   67111919) /* PaletteBase */
     , (5000572,   7,  268435837) /* ClothingBase */
     , (5000572,   8,  100670216) /* Icon */
     , (5000572,  22,  872415275) /* PhysicsEffectTable */
     , (5000572,  36,  234881053) /* MutateFilter */
     , (5000572,  46,  939524098) /* TsysMutationFilter */
     , (5000572,  52,  100676441) /* IconUnderlay */;

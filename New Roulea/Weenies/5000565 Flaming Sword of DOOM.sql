DELETE FROM `weenie` WHERE `class_Id` = 5000565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000565, 'kenfire2', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000565,   1,          1) /* ItemType - MeleeWeapon */
     , (5000565,   3,         20) /* PaletteTemplate - Silver */
     , (5000565,   5,        500) /* EncumbranceVal */
     , (5000565,   8,        200) /* Mass */
     , (5000565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000565,  16,          1) /* ItemUseable - No */
     , (5000565,  18,         32) /* UiEffects - Fire */
     , (5000565,  19,         10) /* Value */
     , (5000565,  33,          1) /* Bonded - Bonded */
     , (5000565,  44,         73) /* Damage */
     , (5000565,  45,         16) /* DamageType - Fire */
     , (5000565,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000565,  47,          6) /* AttackType - Thrust, Slash */
     , (5000565,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000565,  49,         29) /* WeaponTime */
     , (5000565,  51,          1) /* CombatUse - Melee */
     , (5000565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000565, 114,          1) /* Attuned - Attuned */
     , (5000565, 150,        103) /* HookPlacement - Hook */
     , (5000565, 151,          2) /* HookType - Wall */
     , (5000565, 158,          2) /* WieldRequirements - RawSkill */
     , (5000565, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000565, 160,        430) /* WieldDifficulty */
     , (5000565, 169,  101254146) /* TsysMutationData */
     , (5000565, 179,        512) /* ImbuedEffect - FireRending */
     , (5000565, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000565,  21, 0.860000014305115) /* WeaponLength */
     , (5000565,  22,    0.45) /* DamageVariance */
     , (5000565,  29,     1.2) /* WeaponDefense */
     , (5000565,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000565,   1, 'Flaming Sword of DOOM') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000565,   1,   33555784) /* Setup */
     , (5000565,   3,  536870932) /* SoundTable */
     , (5000565,   6,   67111919) /* PaletteBase */
     , (5000565,   7,  268435771) /* ClothingBase */
     , (5000565,   8,  100667610) /* Icon */
     , (5000565,  22,  872415275) /* PhysicsEffectTable */
     , (5000565,  36,  234881053) /* MutateFilter */
     , (5000565,  46,  939524101) /* TsysMutationFilter */
     , (5000565,  52,  100676441) /* IconUnderlay */;

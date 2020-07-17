DELETE FROM `weenie` WHERE `class_Id` = 5001035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001035, '5001035', 6, '2020-06-02 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001035,   1,          1) /* ItemType - MeleeWeapon */
     , (5001035,   3,         20) /* PaletteTemplate - Silver */
     , (5001035,   5,        450) /* EncumbranceVal */
     , (5001035,   8,        180) /* Mass */
     , (5001035,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001035,  16,          1) /* ItemUseable - No */
     , (5001035,  19,     200000) /* Value */
     , (5001035,  33,          1) /* Bonded - Bonded */
     , (5001035,  44,         9) /* Damage */
     , (5001035,  45,         32) /* DamageType - Acid */
     , (5001035,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001035,  47,          6) /* AttackType - Thrust, Slash */
     , (5001035,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5001035,  49,         35) /* WeaponTime */
     , (5001035,  51,          1) /* CombatUse - Melee */
     , (5001035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001035, 114,          1) /* Attuned - Attuned */
     , (5001035, 150,        103) /* HookPlacement - Hook */
     , (5001035, 151,          2) /* HookType - Wall */
     , (5001035, 169,  101255170) /* TsysMutationData */
     , (5001035, 179,         64) /* ImbuedEffect - AcidRending */
     , (5001035, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001035,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001035,  21, 0.959999978542328) /* WeaponLength */
     , (5001035,  22,     0.5) /* DamageVariance */
     , (5001035,  29,    1.06) /* WeaponDefense */
     , (5001035,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001035,   1, 'Acid Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001035,   1,   33554750) /* Setup */
     , (5001035,   3,  536870932) /* SoundTable */
     , (5001035,   6,   67111919) /* PaletteBase */
     , (5001035,   7,  268435765) /* ClothingBase */
     , (5001035,   8,  100668975) /* Icon */
     , (5001035,  22,  872415275) /* PhysicsEffectTable */
     , (5001035,  36,  234881053) /* MutateFilter */
     , (5001035,  46,  939524101) /* TsysMutationFilter */
     , (5001035,  52,  100676437) /* IconUnderlay */;

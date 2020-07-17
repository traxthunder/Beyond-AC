DELETE FROM `weenie` WHERE `class_Id` = 5001034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001034, '5001034', 6, '2020-06-02 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001034,   1,          1) /* ItemType - MeleeWeapon */
     , (5001034,   3,         20) /* PaletteTemplate - Silver */
     , (5001034,   5,        450) /* EncumbranceVal */
     , (5001034,   8,        180) /* Mass */
     , (5001034,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001034,  16,          1) /* ItemUseable - No */
     , (5001034,  19,     200000) /* Value */
     , (5001034,  33,          1) /* Bonded - Bonded */
     , (5001034,  44,         9) /* Damage */
     , (5001034,  45,         64) /* DamageType - Electric */
     , (5001034,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001034,  47,          6) /* AttackType - Thrust, Slash */
     , (5001034,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5001034,  49,         35) /* WeaponTime */
     , (5001034,  51,          1) /* CombatUse - Melee */
     , (5001034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001034, 114,          1) /* Attuned - Attuned */
     , (5001034, 150,        103) /* HookPlacement - Hook */
     , (5001034, 151,          2) /* HookType - Wall */
     , (5001034, 169,  101255170) /* TsysMutationData */
     , (5001034, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5001034, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001034,  21, 0.959999978542328) /* WeaponLength */
     , (5001034,  22,     0.5) /* DamageVariance */
     , (5001034,  29,    1.06) /* WeaponDefense */
     , (5001034,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001034,   1, 'Lightning Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001034,   1,   33554750) /* Setup */
     , (5001034,   3,  536870932) /* SoundTable */
     , (5001034,   6,   67111919) /* PaletteBase */
     , (5001034,   7,  268435765) /* ClothingBase */
     , (5001034,   8,  100668975) /* Icon */
     , (5001034,  22,  872415275) /* PhysicsEffectTable */
     , (5001034,  36,  234881053) /* MutateFilter */
     , (5001034,  46,  939524101) /* TsysMutationFilter */
     , (5001034,  52,  100676436) /* IconUnderlay */;

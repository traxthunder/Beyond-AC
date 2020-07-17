DELETE FROM `weenie` WHERE `class_Id` = 5001032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001032, '5001032', 6, '2020-06-02 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001032,   1,          1) /* ItemType - MeleeWeapon */
     , (5001032,   3,         20) /* PaletteTemplate - Silver */
     , (5001032,   5,        450) /* EncumbranceVal */
     , (5001032,   8,        180) /* Mass */
     , (5001032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001032,  16,          1) /* ItemUseable - No */
     , (5001032,  19,     200000) /* Value */
     , (5001032,  33,          1) /* Bonded - Bonded */
     , (5001032,  44,         9) /* Damage */
     , (5001032,  45,          8) /* DamageType - Cold */
     , (5001032,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001032,  47,          6) /* AttackType - Thrust, Slash */
     , (5001032,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5001032,  49,         35) /* WeaponTime */
     , (5001032,  51,          1) /* CombatUse - Melee */
     , (5001032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001032, 114,          1) /* Attuned - Attuned */
     , (5001032, 150,        103) /* HookPlacement - Hook */
     , (5001032, 151,          2) /* HookType - Wall */
     , (5001032, 169,  101255170) /* TsysMutationData */
     , (5001032, 179,        128) /* ImbuedEffect - ColdRending */
     , (5001032, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001032,  21, 0.959999978542328) /* WeaponLength */
     , (5001032,  22,     0.5) /* DamageVariance */
     , (5001032,  29,    1.06) /* WeaponDefense */
     , (5001032,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001032,   1, 'Frost Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001032,   1,   33554750) /* Setup */
     , (5001032,   3,  536870932) /* SoundTable */
     , (5001032,   6,   67111919) /* PaletteBase */
     , (5001032,   7,  268435765) /* ClothingBase */
     , (5001032,   8,  100668975) /* Icon */
     , (5001032,  22,  872415275) /* PhysicsEffectTable */
     , (5001032,  36,  234881053) /* MutateFilter */
     , (5001032,  46,  939524101) /* TsysMutationFilter */
     , (5001032,  52,  100676435) /* IconUnderlay */;

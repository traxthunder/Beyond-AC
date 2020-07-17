DELETE FROM `weenie` WHERE `class_Id` = 5001039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001039, '5001039', 6, '2020-06-02 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001039,   1,          1) /* ItemType - MeleeWeapon */
     , (5001039,   3,         20) /* PaletteTemplate - Silver */
     , (5001039,   5,        450) /* EncumbranceVal */
     , (5001039,   8,        180) /* Mass */
     , (5001039,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001039,  16,          1) /* ItemUseable - No */
     , (5001039,  19,     200000) /* Value */
     , (5001039,  33,          1) /* Bonded - Bonded */
     , (5001039,  44,         9) /* Damage */
     , (5001039,  45,          1) /* DamageType - Slash */
     , (5001039,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001039,  47,          6) /* AttackType - Thrust, Slash */
     , (5001039,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5001039,  49,         35) /* WeaponTime */
     , (5001039,  51,          1) /* CombatUse - Melee */
     , (5001039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001039, 114,          1) /* Attuned - Attuned */
     , (5001039, 150,        103) /* HookPlacement - Hook */
     , (5001039, 151,          2) /* HookType - Wall */
     , (5001039, 169,  101255170) /* TsysMutationData */
     , (5001039, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5001039, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001039,  21, 0.959999978542328) /* WeaponLength */
     , (5001039,  22,     0.5) /* DamageVariance */
     , (5001039,  29,    1.06) /* WeaponDefense */
     , (5001039,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001039,   1, 'AR Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001039,   1,   33554750) /* Setup */
     , (5001039,   3,  536870932) /* SoundTable */
     , (5001039,   6,   67111919) /* PaletteBase */
     , (5001039,   7,  268435765) /* ClothingBase */
     , (5001039,   8,  100668975) /* Icon */
     , (5001039,  22,  872415275) /* PhysicsEffectTable */
     , (5001039,  36,  234881053) /* MutateFilter */
     , (5001039,  46,  939524101) /* TsysMutationFilter */
     , (5001039,  52,  100676438) /* IconUnderlay */;

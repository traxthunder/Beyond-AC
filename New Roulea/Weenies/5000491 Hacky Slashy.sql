DELETE FROM `weenie` WHERE `class_Id` = 5000491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000491, 'SlashFW420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000491,   1,          1) /* ItemType - MeleeWeapon */
     , (5000491,   3,         20) /* PaletteTemplate - Silver */
     , (5000491,   5,        450) /* EncumbranceVal */
     , (5000491,   8,        180) /* Mass */
     , (5000491,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000491,  16,          1) /* ItemUseable - No */
     , (5000491,  19,          5) /* Value */
     , (5000491,  33,          1) /* Bonded - Bonded */
     , (5000491,  44,         57) /* Damage */
     , (5000491,  45,          3) /* DamageType - Slash, Pierce */
     , (5000491,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000491,  47,          6) /* AttackType - Thrust, Slash */
     , (5000491,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000491,  49,         35) /* WeaponTime */
     , (5000491,  51,          1) /* CombatUse - Melee */
     , (5000491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000491, 114,          1) /* Attuned - Attuned */
     , (5000491, 150,        103) /* HookPlacement - Hook */
     , (5000491, 151,          2) /* HookType - Wall */
     , (5000491, 158,          2) /* WieldRequirements - RawSkill */
     , (5000491, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000491, 160,        420) /* WieldDifficulty */
     , (5000491, 169,  101255170) /* TsysMutationData */
     , (5000491, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000491, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000491,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000491,  21, 0.959999978542328) /* WeaponLength */
     , (5000491,  22,     0.5) /* DamageVariance */
     , (5000491,  29,     1.2) /* WeaponDefense */
     , (5000491,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000491,   1, 'Hacky Slashy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000491,   1,   33554750) /* Setup */
     , (5000491,   3,  536870932) /* SoundTable */
     , (5000491,   6,   67111919) /* PaletteBase */
     , (5000491,   7,  268435765) /* ClothingBase */
     , (5000491,   8,  100668975) /* Icon */
     , (5000491,  22,  872415275) /* PhysicsEffectTable */
     , (5000491,  36,  234881053) /* MutateFilter */
     , (5000491,  46,  939524101) /* TsysMutationFilter */
     , (5000491,  52,  100676444) /* IconUnderlay */;

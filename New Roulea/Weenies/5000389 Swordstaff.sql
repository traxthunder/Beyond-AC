DELETE FROM `weenie` WHERE `class_Id` = 5000389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000389, 'ARFW430', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000389,   1,          1) /* ItemType - MeleeWeapon */
     , (5000389,   3,         20) /* PaletteTemplate - Silver */
     , (5000389,   5,        750) /* EncumbranceVal */
     , (5000389,   8,        150) /* Mass */
     , (5000389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000389,  16,          1) /* ItemUseable - No */
     , (5000389,  19,         10) /* Value */
     , (5000389,  33,          1) /* Bonded - Bonded */
     , (5000389,  44,         62) /* Damage */
     , (5000389,  45,          3) /* DamageType - Slash, Pierce */
     , (5000389,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000389,  47,          6) /* AttackType - Thrust, Slash */
     , (5000389,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000389,  49,         25) /* WeaponTime */
     , (5000389,  51,          1) /* CombatUse - Melee */
     , (5000389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000389, 114,          1) /* Attuned - Attuned */
     , (5000389, 150,        103) /* HookPlacement - Hook */
     , (5000389, 151,          2) /* HookType - Wall */
     , (5000389, 158,          2) /* WieldRequirements - RawSkill */
     , (5000389, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000389, 160,        430) /* WieldDifficulty */
     , (5000389, 169,  101188618) /* TsysMutationData */
     , (5000389, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000389, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000389,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000389,  21, 1.29999995231628) /* WeaponLength */
     , (5000389,  22,    0.65) /* DamageVariance */
     , (5000389,  29,    1.25) /* WeaponDefense */
     , (5000389,  62,    1.15) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000389,   1, 'Swordstaff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000389,   1,   33556640) /* Setup */
     , (5000389,   3,  536870932) /* SoundTable */
     , (5000389,   6,   67111919) /* PaletteBase */
     , (5000389,   7,  268436012) /* ClothingBase */
     , (5000389,   8,  100670761) /* Icon */
     , (5000389,  22,  872415275) /* PhysicsEffectTable */
     , (5000389,  36,  234881053) /* MutateFilter */
     , (5000389,  46,  939524103) /* TsysMutationFilter */
     , (5000389,  52,  100676438) /* IconUnderlay */;

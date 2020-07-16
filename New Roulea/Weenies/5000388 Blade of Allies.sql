DELETE FROM `weenie` WHERE `class_Id` = 5000388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000388, 'ARLW430', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000388,   1,          1) /* ItemType - MeleeWeapon */
     , (5000388,   3,         20) /* PaletteTemplate - Silver */
     , (5000388,   5,        450) /* EncumbranceVal */
     , (5000388,   8,        180) /* Mass */
     , (5000388,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000388,  16,          1) /* ItemUseable - No */
     , (5000388,  19,         10) /* Value */
     , (5000388,  33,          1) /* Bonded - Bonded */
     , (5000388,  44,         60) /* Damage */
     , (5000388,  45,          3) /* DamageType - Slash, Pierce */
     , (5000388,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000388,  47,          6) /* AttackType - Thrust, Slash */
     , (5000388,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000388,  49,         30) /* WeaponTime */
     , (5000388,  51,          1) /* CombatUse - Melee */
     , (5000388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000388, 114,          1) /* Attuned - Attuned */
     , (5000388, 150,        103) /* HookPlacement - Hook */
     , (5000388, 151,          2) /* HookType - Wall */
     , (5000388, 158,          2) /* WieldRequirements - RawSkill */
     , (5000388, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000388, 160,        430) /* WieldDifficulty */
     , (5000388, 169,  101255170) /* TsysMutationData */
     , (5000388, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000388, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000388,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000388,  21, 1.05999994277954) /* WeaponLength */
     , (5000388,  22,   0.435) /* DamageVariance */
     , (5000388,  29,     1.2) /* WeaponDefense */
     , (5000388,  39, 1.10000002384186) /* DefaultScale */
     , (5000388,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000388,   1, 'Blade of Allies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000388,   1,   33554750) /* Setup */
     , (5000388,   3,  536870932) /* SoundTable */
     , (5000388,   6,   67111919) /* PaletteBase */
     , (5000388,   7,  268435765) /* ClothingBase */
     , (5000388,   8,  100668975) /* Icon */
     , (5000388,  22,  872415275) /* PhysicsEffectTable */
     , (5000388,  36,  234881053) /* MutateFilter */
     , (5000388,  46,  939524101) /* TsysMutationFilter */
     , (5000388,  52,  100676438) /* IconUnderlay */;

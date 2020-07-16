DELETE FROM `weenie` WHERE `class_Id` = 5000576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000576, 'PierceLw430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000576,   1,          1) /* ItemType - MeleeWeapon */
     , (5000576,   3,         20) /* PaletteTemplate - Silver */
     , (5000576,   5,        700) /* EncumbranceVal */
     , (5000576,   8,        140) /* Mass */
     , (5000576,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000576,  16,          1) /* ItemUseable - No */
     , (5000576,  19,         10) /* Value */
     , (5000576,  33,          1) /* Bonded - Bonded */
     , (5000576,  44,         62) /* Damage */
     , (5000576,  45,          2) /* DamageType - Pierce */
     , (5000576,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000576,  47,          2) /* AttackType - Thrust */
     , (5000576,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000576,  49,         30) /* WeaponTime */
     , (5000576,  51,          1) /* CombatUse - Melee */
     , (5000576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000576, 114,          1) /* Attuned - Attuned */
     , (5000576, 150,        103) /* HookPlacement - Hook */
     , (5000576, 151,          2) /* HookType - Wall */
     , (5000576, 158,          2) /* WieldRequirements - RawSkill */
     , (5000576, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000576, 160,        430) /* WieldDifficulty */
     , (5000576, 169,  101188618) /* TsysMutationData */
     , (5000576, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000576, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000576,  21,     1.5) /* WeaponLength */
     , (5000576,  22,   0.625) /* DamageVariance */
     , (5000576,  29,    1.15) /* WeaponDefense */
     , (5000576,  62,    1.25) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000576,   1, 'Poker of Bellies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000576,   1,   33554756) /* Setup */
     , (5000576,   3,  536870932) /* SoundTable */
     , (5000576,   6,   67111919) /* PaletteBase */
     , (5000576,   7,  268435768) /* ClothingBase */
     , (5000576,   8,  100669005) /* Icon */
     , (5000576,  22,  872415275) /* PhysicsEffectTable */
     , (5000576,  36,  234881053) /* MutateFilter */
     , (5000576,  46,  939524100) /* TsysMutationFilter */
     , (5000576,  52,  100676443) /* IconUnderlay */;

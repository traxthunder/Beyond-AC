DELETE FROM `weenie` WHERE `class_Id` = 5000483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000483, 'PierceLw420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000483,   1,          1) /* ItemType - MeleeWeapon */
     , (5000483,   3,         20) /* PaletteTemplate - Silver */
     , (5000483,   5,        700) /* EncumbranceVal */
     , (5000483,   8,        140) /* Mass */
     , (5000483,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000483,  16,          1) /* ItemUseable - No */
     , (5000483,  19,          5) /* Value */
     , (5000483,  33,          1) /* Bonded - Bonded */
     , (5000483,  44,         58) /* Damage */
     , (5000483,  45,          2) /* DamageType - Pierce */
     , (5000483,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000483,  47,          2) /* AttackType - Thrust */
     , (5000483,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000483,  49,         30) /* WeaponTime */
     , (5000483,  51,          1) /* CombatUse - Melee */
     , (5000483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000483, 114,          1) /* Attuned - Attuned */
     , (5000483, 150,        103) /* HookPlacement - Hook */
     , (5000483, 151,          2) /* HookType - Wall */
     , (5000483, 158,          2) /* WieldRequirements - RawSkill */
     , (5000483, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000483, 160,        420) /* WieldDifficulty */
     , (5000483, 169,  101188618) /* TsysMutationData */
     , (5000483, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000483, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000483,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000483,  21,     1.5) /* WeaponLength */
     , (5000483,  22,    0.68) /* DamageVariance */
     , (5000483,  29,    1.15) /* WeaponDefense */
     , (5000483,  62,    1.25) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000483,   1, 'Eye Gouger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000483,   1,   33554756) /* Setup */
     , (5000483,   3,  536870932) /* SoundTable */
     , (5000483,   6,   67111919) /* PaletteBase */
     , (5000483,   7,  268435768) /* ClothingBase */
     , (5000483,   8,  100669005) /* Icon */
     , (5000483,  22,  872415275) /* PhysicsEffectTable */
     , (5000483,  36,  234881053) /* MutateFilter */
     , (5000483,  46,  939524100) /* TsysMutationFilter */
     , (5000483,  52,  100676443) /* IconUnderlay */;

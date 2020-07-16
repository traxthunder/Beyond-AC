DELETE FROM `weenie` WHERE `class_Id` = 5000566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000566, 'silififros2t', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000566,   1,          1) /* ItemType - MeleeWeapon */
     , (5000566,   3,         20) /* PaletteTemplate - Silver */
     , (5000566,   5,        850) /* EncumbranceVal */
     , (5000566,   8,        340) /* Mass */
     , (5000566,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000566,  16,          1) /* ItemUseable - No */
     , (5000566,  18,        128) /* UiEffects - Frost */
     , (5000566,  19,         10) /* Value */
     , (5000566,  33,          1) /* Bonded - Bonded */
     , (5000566,  44,         76) /* Damage */
     , (5000566,  45,          8) /* DamageType - Cold */
     , (5000566,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000566,  47,          4) /* AttackType - Slash */
     , (5000566,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000566,  49,         48) /* WeaponTime */
     , (5000566,  51,          1) /* CombatUse - Melee */
     , (5000566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000566, 114,          1) /* Attuned - Attuned */
     , (5000566, 150,        103) /* HookPlacement - Hook */
     , (5000566, 151,          2) /* HookType - Wall */
     , (5000566, 158,          2) /* WieldRequirements - RawSkill */
     , (5000566, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000566, 160,        430) /* WieldDifficulty */
     , (5000566, 169,  101189642) /* TsysMutationData */
     , (5000566, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000566, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000566,  21, 0.949999988079071) /* WeaponLength */
     , (5000566,  22,    0.92) /* DamageVariance */
     , (5000566,  29,    1.18) /* WeaponDefense */
     , (5000566,  39,    1.25) /* DefaultScale */
     , (5000566,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000566,   1, 'Chilly Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000566,   1,   33555779) /* Setup */
     , (5000566,   3,  536870932) /* SoundTable */
     , (5000566,   6,   67111919) /* PaletteBase */
     , (5000566,   7,  268435767) /* ClothingBase */
     , (5000566,   8,  100667606) /* Icon */
     , (5000566,  22,  872415275) /* PhysicsEffectTable */
     , (5000566,  36,  234881053) /* MutateFilter */
     , (5000566,  46,  939524098) /* TsysMutationFilter */
     , (5000566,  52,  100676435) /* IconUnderlay */;

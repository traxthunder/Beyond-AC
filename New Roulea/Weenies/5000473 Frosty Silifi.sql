DELETE FROM `weenie` WHERE `class_Id` = 5000473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000473, 'silififros1t', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000473,   1,          1) /* ItemType - MeleeWeapon */
     , (5000473,   3,         20) /* PaletteTemplate - Silver */
     , (5000473,   5,        850) /* EncumbranceVal */
     , (5000473,   8,        340) /* Mass */
     , (5000473,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000473,  16,          1) /* ItemUseable - No */
     , (5000473,  18,        128) /* UiEffects - Frost */
     , (5000473,  19,          5) /* Value */
     , (5000473,  33,          1) /* Bonded - Bonded */
     , (5000473,  44,         73) /* Damage */
     , (5000473,  45,          8) /* DamageType - Cold */
     , (5000473,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000473,  47,          4) /* AttackType - Slash */
     , (5000473,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000473,  49,         48) /* WeaponTime */
     , (5000473,  51,          1) /* CombatUse - Melee */
     , (5000473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000473, 114,          1) /* Attuned - Attuned */
     , (5000473, 150,        103) /* HookPlacement - Hook */
     , (5000473, 151,          2) /* HookType - Wall */
     , (5000473, 158,          2) /* WieldRequirements - RawSkill */
     , (5000473, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000473, 160,        420) /* WieldDifficulty */
     , (5000473, 169,  101189642) /* TsysMutationData */
     , (5000473, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000473, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000473,  21, 0.949999988079071) /* WeaponLength */
     , (5000473,  22,    0.95) /* DamageVariance */
     , (5000473,  29,    1.18) /* WeaponDefense */
     , (5000473,  39,    1.25) /* DefaultScale */
     , (5000473,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000473,   1, 'Frosty Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000473,   1,   33555779) /* Setup */
     , (5000473,   3,  536870932) /* SoundTable */
     , (5000473,   6,   67111919) /* PaletteBase */
     , (5000473,   7,  268435767) /* ClothingBase */
     , (5000473,   8,  100667606) /* Icon */
     , (5000473,  22,  872415275) /* PhysicsEffectTable */
     , (5000473,  36,  234881053) /* MutateFilter */
     , (5000473,  46,  939524098) /* TsysMutationFilter */
     , (5000473,  52,  100676435) /* IconUnderlay */;

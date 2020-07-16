DELETE FROM `weenie` WHERE `class_Id` = 5000471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000471, 'cestuselectri1', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000471,   1,          1) /* ItemType - MeleeWeapon */
     , (5000471,   3,         20) /* PaletteTemplate - Silver */
     , (5000471,   5,        135) /* EncumbranceVal */
     , (5000471,   8,         90) /* Mass */
     , (5000471,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000471,  16,          1) /* ItemUseable - No */
     , (5000471,  18,         64) /* UiEffects - Lightning */
     , (5000471,  19,          5) /* Value */
     , (5000471,  33,          1) /* Bonded - Bonded */
     , (5000471,  44,         58) /* Damage */
     , (5000471,  45,         64) /* DamageType - Electric */
     , (5000471,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5000471,  47,          1) /* AttackType - Punch */
     , (5000471,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000471,  49,         16) /* WeaponTime */
     , (5000471,  51,          1) /* CombatUse - Melee */
     , (5000471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000471, 114,          1) /* Attuned - Attuned */
     , (5000471, 150,        103) /* HookPlacement - Hook */
     , (5000471, 151,          2) /* HookType - Wall */
     , (5000471, 158,          2) /* WieldRequirements - RawSkill */
     , (5000471, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000471, 160,        420) /* WieldDifficulty */
     , (5000471, 169,  101254146) /* TsysMutationData */
     , (5000471, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000471, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000471,  21, 0.519999980926514) /* WeaponLength */
     , (5000471,  22,     0.5) /* DamageVariance */
     , (5000471,  29,       1) /* WeaponDefense */
     , (5000471,  39,     1.2) /* DefaultScale */
     , (5000471,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000471,   1, 'Lightning Punch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000471,   1,   33555995) /* Setup */
     , (5000471,   3,  536870932) /* SoundTable */
     , (5000471,   6,   67111919) /* PaletteBase */
     , (5000471,   7,  268435829) /* ClothingBase */
     , (5000471,   8,  100670016) /* Icon */
     , (5000471,  22,  872415275) /* PhysicsEffectTable */
     , (5000471,  36,  234881053) /* MutateFilter */
     , (5000471,  46,  939524102) /* TsysMutationFilter */
     , (5000471,  52,  100676436) /* IconUnderlay */;

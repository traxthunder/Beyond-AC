DELETE FROM `weenie` WHERE `class_Id` = 5000488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000488, 'AcidFW420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000488,   1,          1) /* ItemType - MeleeWeapon */
     , (5000488,   3,         20) /* PaletteTemplate - Silver */
     , (5000488,   5,        800) /* EncumbranceVal */
     , (5000488,   8,        160) /* Mass */
     , (5000488,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000488,  16,          1) /* ItemUseable - No */
     , (5000488,  18,        256) /* UiEffects - Acid */
     , (5000488,  19,          5) /* Value */
     , (5000488,  33,          1) /* Bonded - Bonded */
     , (5000488,  44,         58) /* Damage */
     , (5000488,  45,         32) /* DamageType - Acid */
     , (5000488,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000488,  47,          2) /* AttackType - Thrust */
     , (5000488,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000488,  49,         30) /* WeaponTime */
     , (5000488,  51,          1) /* CombatUse - Melee */
     , (5000488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000488, 114,          1) /* Attuned - Attuned */
     , (5000488, 150,        103) /* HookPlacement - Hook */
     , (5000488, 151,          2) /* HookType - Wall */
     , (5000488, 158,          2) /* WieldRequirements - RawSkill */
     , (5000488, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000488, 160,        420) /* WieldDifficulty */
     , (5000488, 169,  101188618) /* TsysMutationData */
     , (5000488, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000488, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000488,  21,     1.5) /* WeaponLength */
     , (5000488,  22,     0.7) /* DamageVariance */
     , (5000488,  29,    1.15) /* WeaponDefense */
     , (5000488,  62,    1.25) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000488,   1, 'Acid Stabby Stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000488,   1,   33555780) /* Setup */
     , (5000488,   3,  536870932) /* SoundTable */
     , (5000488,   6,   67111919) /* PaletteBase */
     , (5000488,   7,  268435768) /* ClothingBase */
     , (5000488,   8,  100667609) /* Icon */
     , (5000488,  22,  872415275) /* PhysicsEffectTable */
     , (5000488,  36,  234881053) /* MutateFilter */
     , (5000488,  46,  939524100) /* TsysMutationFilter */
     , (5000488,  52,  100676437) /* IconUnderlay */;

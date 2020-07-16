DELETE FROM `weenie` WHERE `class_Id` = 5000474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000474, 'tachiacid1', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000474,   1,          1) /* ItemType - MeleeWeapon */
     , (5000474,   3,         20) /* PaletteTemplate - Silver */
     , (5000474,   5,        450) /* EncumbranceVal */
     , (5000474,   8,        180) /* Mass */
     , (5000474,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000474,  16,          1) /* ItemUseable - No */
     , (5000474,  18,        256) /* UiEffects - Acid */
     , (5000474,  19,          5) /* Value */
     , (5000474,  33,          1) /* Bonded - Bonded */
     , (5000474,  44,         70) /* Damage */
     , (5000474,  45,         32) /* DamageType - Acid */
     , (5000474,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000474,  47,          6) /* AttackType - Thrust, Slash */
     , (5000474,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000474,  49,         30) /* WeaponTime */
     , (5000474,  51,          1) /* CombatUse - Melee */
     , (5000474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000474, 114,          1) /* Attuned - Attuned */
     , (5000474, 150,        103) /* HookPlacement - Hook */
     , (5000474, 151,          2) /* HookType - Wall */
     , (5000474, 158,          2) /* WieldRequirements - RawSkill */
     , (5000474, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000474, 160,        420) /* WieldDifficulty */
     , (5000474, 169,  101254146) /* TsysMutationData */
     , (5000474, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000474, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000474,  21, 1.10000002384186) /* WeaponLength */
     , (5000474,  22,     0.5) /* DamageVariance */
     , (5000474,  29,     1.2) /* WeaponDefense */
     , (5000474,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000474,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000474,   1,   33555730) /* Setup */
     , (5000474,   3,  536870932) /* SoundTable */
     , (5000474,   6,   67111919) /* PaletteBase */
     , (5000474,   7,  268435788) /* ClothingBase */
     , (5000474,   8,  100667934) /* Icon */
     , (5000474,  22,  872415275) /* PhysicsEffectTable */
     , (5000474,  36,  234881053) /* MutateFilter */
     , (5000474,  46,  939524101) /* TsysMutationFilter */
     , (5000474,  52,  100676437) /* IconUnderlay */;

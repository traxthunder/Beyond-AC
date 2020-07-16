DELETE FROM `weenie` WHERE `class_Id` = 5000567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000567, 'tachiacid2', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000567,   1,          1) /* ItemType - MeleeWeapon */
     , (5000567,   3,         20) /* PaletteTemplate - Silver */
     , (5000567,   5,        450) /* EncumbranceVal */
     , (5000567,   8,        180) /* Mass */
     , (5000567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000567,  16,          1) /* ItemUseable - No */
     , (5000567,  18,        256) /* UiEffects - Acid */
     , (5000567,  19,         10) /* Value */
     , (5000567,  33,          1) /* Bonded - Bonded */
     , (5000567,  44,         73) /* Damage */
     , (5000567,  45,         32) /* DamageType - Acid */
     , (5000567,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000567,  47,          6) /* AttackType - Thrust, Slash */
     , (5000567,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000567,  49,         30) /* WeaponTime */
     , (5000567,  51,          1) /* CombatUse - Melee */
     , (5000567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000567, 114,          1) /* Attuned - Attuned */
     , (5000567, 150,        103) /* HookPlacement - Hook */
     , (5000567, 151,          2) /* HookType - Wall */
     , (5000567, 158,          2) /* WieldRequirements - RawSkill */
     , (5000567, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000567, 160,        430) /* WieldDifficulty */
     , (5000567, 169,  101254146) /* TsysMutationData */
     , (5000567, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000567, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000567,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000567,  21, 1.10000002384186) /* WeaponLength */
     , (5000567,  22,    0.57) /* DamageVariance */
     , (5000567,  29,     1.2) /* WeaponDefense */
     , (5000567,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000567,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000567,   1,   33555730) /* Setup */
     , (5000567,   3,  536870932) /* SoundTable */
     , (5000567,   6,   67111919) /* PaletteBase */
     , (5000567,   7,  268435788) /* ClothingBase */
     , (5000567,   8,  100667934) /* Icon */
     , (5000567,  22,  872415275) /* PhysicsEffectTable */
     , (5000567,  36,  234881053) /* MutateFilter */
     , (5000567,  46,  939524101) /* TsysMutationFilter */
     , (5000567,  52,  100676437) /* IconUnderlay */;

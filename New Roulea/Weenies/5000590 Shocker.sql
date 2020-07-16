DELETE FROM `weenie` WHERE `class_Id` = 5000590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000590, 'quad2', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000590,   1,          1) /* ItemType - MeleeWeapon */
     , (5000590,   3,         20) /* PaletteTemplate - Silver */
     , (5000590,   5,        550) /* EncumbranceVal */
     , (5000590,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000590,  16,          1) /* ItemUseable - No */
     , (5000590,  18,         64) /* UiEffects - Lightning */
     , (5000590,  19,         10) /* Value */
     , (5000590,  33,          1) /* Bonded - Bonded */
     , (5000590,  44,         47) /* Damage */
     , (5000590,  45,         64) /* DamageType - Electric */
     , (5000590,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000590,  47,          4) /* AttackType - Slash */
     , (5000590,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000590,  49,         40) /* WeaponTime */
     , (5000590,  51,          5) /* CombatUse - TwoHanded */
     , (5000590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000590, 114,          1) /* Attuned - Attuned */
     , (5000590, 158,          2) /* WieldRequirements - RawSkill */
     , (5000590, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000590, 160,        430) /* WieldDifficulty */
     , (5000590, 169,  101255170) /* TsysMutationData */
     , (5000590, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000590, 292,          2) /* Cleaving */
     , (5000590, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000590,  21,       1) /* WeaponLength */
     , (5000590,  22,  0.3258) /* DamageVariance */
     , (5000590,  29,    1.18) /* WeaponDefense */
     , (5000590,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000590,   1, 'Shocker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000590,   1,   33559359) /* Setup */
     , (5000590,   3,  536870932) /* SoundTable */
     , (5000590,   6,   67116833) /* PaletteBase */
     , (5000590,   7,  268437349) /* ClothingBase */
     , (5000590,   8,  100690777) /* Icon */
     , (5000590,  22,  872415275) /* PhysicsEffectTable */
     , (5000590,  52,  100676436) /* IconUnderlay */;

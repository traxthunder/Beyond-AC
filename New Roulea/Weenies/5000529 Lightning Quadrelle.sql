DELETE FROM `weenie` WHERE `class_Id` = 5000529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000529, 'quad1', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000529,   1,          1) /* ItemType - MeleeWeapon */
     , (5000529,   3,         20) /* PaletteTemplate - Silver */
     , (5000529,   5,        550) /* EncumbranceVal */
     , (5000529,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000529,  16,          1) /* ItemUseable - No */
     , (5000529,  18,         64) /* UiEffects - Lightning */
     , (5000529,  19,          5) /* Value */
     , (5000529,  33,          1) /* Bonded - Bonded */
     , (5000529,  44,         44) /* Damage */
     , (5000529,  45,         64) /* DamageType - Electric */
     , (5000529,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000529,  47,          4) /* AttackType - Slash */
     , (5000529,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000529,  49,         50) /* WeaponTime */
     , (5000529,  51,          5) /* CombatUse - TwoHanded */
     , (5000529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000529, 114,          1) /* Attuned - Attuned */
     , (5000529, 158,          2) /* WieldRequirements - RawSkill */
     , (5000529, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000529, 160,        420) /* WieldDifficulty */
     , (5000529, 169,  101255170) /* TsysMutationData */
     , (5000529, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000529, 292,          2) /* Cleaving */
     , (5000529, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000529,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000529,  21,       1) /* WeaponLength */
     , (5000529,  22,  0.3758) /* DamageVariance */
     , (5000529,  29,    1.18) /* WeaponDefense */
     , (5000529,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000529,   1, 'Lightning Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000529,   1,   33559359) /* Setup */
     , (5000529,   3,  536870932) /* SoundTable */
     , (5000529,   6,   67116833) /* PaletteBase */
     , (5000529,   7,  268437349) /* ClothingBase */
     , (5000529,   8,  100690777) /* Icon */
     , (5000529,  22,  872415275) /* PhysicsEffectTable */
     , (5000529,  52,  100676436) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5001123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001123, '5001123', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001123,   1,          1) /* ItemType - MeleeWeapon */
     , (5001123,   3,         20) /* PaletteTemplate - Silver */
     , (5001123,   5,        550) /* EncumbranceVal */
     , (5001123,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5001123,  16,          1) /* ItemUseable - No */
     , (5001123,  19,     200000) /* Value */
     , (5001123,  33,          1) /* Bonded - Bonded */
     , (5001123,  44,         6) /* Damage */
     , (5001123,  45,         32) /* DamageType - Acid */
     , (5001123,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5001123,  47,          4) /* AttackType - Slash */
     , (5001123,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5001123,  49,         40) /* WeaponTime */
     , (5001123,  51,          5) /* CombatUse - TwoHanded */
     , (5001123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001123, 114,          1) /* Attuned - Attuned */
     , (5001123, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5001123, 169,  101255170) /* TsysMutationData */
     , (5001123, 179,         64) /* ImbuedEffect - AcidRending */
     , (5001123, 292,          2) /* Cleaving */
     , (5001123, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001123,  21,       1) /* WeaponLength */
     , (5001123,  22,  0.3258) /* DamageVariance */
     , (5001123,  29,    1.06) /* WeaponDefense */
     , (5001123,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001123,   1, 'Acid R 2h') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001123,   1,   33559359) /* Setup */
     , (5001123,   3,  536870932) /* SoundTable */
     , (5001123,   6,   67116833) /* PaletteBase */
     , (5001123,   7,  268437349) /* ClothingBase */
     , (5001123,   8,  100690777) /* Icon */
     , (5001123,  22,  872415275) /* PhysicsEffectTable */
     , (5001123,  52,  100676437) /* IconUnderlay */;

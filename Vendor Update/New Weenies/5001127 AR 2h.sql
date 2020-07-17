DELETE FROM `weenie` WHERE `class_Id` = 5001127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001127, '5001127', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001127,   1,          1) /* ItemType - MeleeWeapon */
     , (5001127,   3,         20) /* PaletteTemplate - Silver */
     , (5001127,   5,        550) /* EncumbranceVal */
     , (5001127,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5001127,  16,          1) /* ItemUseable - No */
     , (5001127,  19,     200000) /* Value */
     , (5001127,  33,          1) /* Bonded - Bonded */
     , (5001127,  44,         6) /* Damage */
     , (5001127,  45,          2) /* DamageType - Pierce */
     , (5001127,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5001127,  47,          4) /* AttackType - Slash */
     , (5001127,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5001127,  49,         40) /* WeaponTime */
     , (5001127,  51,          5) /* CombatUse - TwoHanded */
     , (5001127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001127, 114,          1) /* Attuned - Attuned */
     , (5001127, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5001127, 169,  101255170) /* TsysMutationData */
     , (5001127, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5001127, 292,          2) /* Cleaving */
     , (5001127, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001127,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001127,  21,       1) /* WeaponLength */
     , (5001127,  22,  0.3258) /* DamageVariance */
     , (5001127,  29,    1.06) /* WeaponDefense */
     , (5001127,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001127,   1, 'AR 2h') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001127,   1,   33559359) /* Setup */
     , (5001127,   3,  536870932) /* SoundTable */
     , (5001127,   6,   67116833) /* PaletteBase */
     , (5001127,   7,  268437349) /* ClothingBase */
     , (5001127,   8,  100690777) /* Icon */
     , (5001127,  22,  872415275) /* PhysicsEffectTable */
     , (5001127,  52,  100676438) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5001121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001121, '5001121', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001121,   1,          1) /* ItemType - MeleeWeapon */
     , (5001121,   3,         20) /* PaletteTemplate - Silver */
     , (5001121,   5,        550) /* EncumbranceVal */
     , (5001121,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5001121,  16,          1) /* ItemUseable - No */
     , (5001121,  19,     200000) /* Value */
     , (5001121,  33,          1) /* Bonded - Bonded */
     , (5001121,  44,         6) /* Damage */
     , (5001121,  45,         16) /* DamageType - Fire */
     , (5001121,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5001121,  47,          4) /* AttackType - Slash */
     , (5001121,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5001121,  49,         40) /* WeaponTime */
     , (5001121,  51,          5) /* CombatUse - TwoHanded */
     , (5001121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001121, 114,          1) /* Attuned - Attuned */
     , (5001121, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5001121, 169,  101255170) /* TsysMutationData */
     , (5001121, 179,        512) /* ImbuedEffect - FireRending */
     , (5001121, 292,          2) /* Cleaving */
     , (5001121, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001121,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001121,  21,       1) /* WeaponLength */
     , (5001121,  22,  0.3258) /* DamageVariance */
     , (5001121,  29,    1.06) /* WeaponDefense */
     , (5001121,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001121,   1, 'FR 2h') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001121,   1,   33559359) /* Setup */
     , (5001121,   3,  536870932) /* SoundTable */
     , (5001121,   6,   67116833) /* PaletteBase */
     , (5001121,   7,  268437349) /* ClothingBase */
     , (5001121,   8,  100690777) /* Icon */
     , (5001121,  22,  872415275) /* PhysicsEffectTable */
     , (5001121,  52,  100676441) /* IconUnderlay */;

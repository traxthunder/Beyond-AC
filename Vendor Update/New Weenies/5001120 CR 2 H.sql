DELETE FROM `weenie` WHERE `class_Id` = 5001120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001120, '5001120', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001120,   1,          1) /* ItemType - MeleeWeapon */
     , (5001120,   3,         20) /* PaletteTemplate - Silver */
     , (5001120,   5,        550) /* EncumbranceVal */
     , (5001120,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5001120,  16,          1) /* ItemUseable - No */
     , (5001120,  19,     200000) /* Value */
     , (5001120,  33,          1) /* Bonded - Bonded */
     , (5001120,  44,         6) /* Damage */
     , (5001120,  45,          8) /* DamageType - Cold */
     , (5001120,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5001120,  47,          4) /* AttackType - Slash */
     , (5001120,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5001120,  49,         40) /* WeaponTime */
     , (5001120,  51,          5) /* CombatUse - TwoHanded */
     , (5001120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001120, 114,          1) /* Attuned - Attuned */
     , (5001120, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5001120, 169,  101255170) /* TsysMutationData */
     , (5001120, 179,        128) /* ImbuedEffect - ColdRending */
     , (5001120, 292,          2) /* Cleaving */
     , (5001120, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001120,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001120,  21,       1) /* WeaponLength */
     , (5001120,  22,  0.3258) /* DamageVariance */
     , (5001120,  29,    1.06) /* WeaponDefense */
     , (5001120,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001120,   1, 'CR 2 H') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001120,   1,   33559359) /* Setup */
     , (5001120,   3,  536870932) /* SoundTable */
     , (5001120,   6,   67116833) /* PaletteBase */
     , (5001120,   7,  268437349) /* ClothingBase */
     , (5001120,   8,  100690777) /* Icon */
     , (5001120,  22,  872415275) /* PhysicsEffectTable */
     , (5001120,  52,  100676435) /* IconUnderlay */;

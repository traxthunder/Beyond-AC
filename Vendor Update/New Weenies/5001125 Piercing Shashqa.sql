DELETE FROM `weenie` WHERE `class_Id` = 5001125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001125, '5001125', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001125,   1,          1) /* ItemType - MeleeWeapon */
     , (5001125,   3,          2) /* PaletteTemplate - Blue */
     , (5001125,   5,        550) /* EncumbranceVal */
     , (5001125,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5001125,  16,          1) /* ItemUseable - No */
     , (5001125,  19,     200000) /* Value */
     , (5001125,  33,          1) /* Bonded - Bonded */
     , (5001125,  44,         6) /* Damage */
     , (5001125,  45,          2) /* DamageType - Pierce */
     , (5001125,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5001125,  47,          4) /* AttackType - Slash */
     , (5001125,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5001125,  49,         40) /* WeaponTime */
     , (5001125,  51,          5) /* CombatUse - TwoHanded */
     , (5001125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001125, 114,          1) /* Attuned - Attuned */
     , (5001125, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5001125, 169,  101255170) /* TsysMutationData */
     , (5001125, 179,         16) /* ImbuedEffect - PierceRending */
     , (5001125, 292,          2) /* Cleaving */
     , (5001125, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001125,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001125,  21,       1) /* WeaponLength */
     , (5001125,  22,   0.375) /* DamageVariance */
     , (5001125,  29,    1.06) /* WeaponDefense */
     , (5001125,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001125,   1, 'Piercing Shashqa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001125,   1,   33560826) /* Setup */
     , (5001125,   3,  536870932) /* SoundTable */
     , (5001125,   6,   67115557) /* PaletteBase */
     , (5001125,   7,  268437369) /* ClothingBase */
     , (5001125,   8,  100690518) /* Icon */
     , (5001125,  22,  872415275) /* PhysicsEffectTable */
     , (5001125,  52,  100676443) /* IconUnderlay */;

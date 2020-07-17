DELETE FROM `weenie` WHERE `class_Id` = 5001124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001124, '5001124', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001124,   1,          1) /* ItemType - MeleeWeapon */
     , (5001124,   3,          2) /* PaletteTemplate - Blue */
     , (5001124,   5,        550) /* EncumbranceVal */
     , (5001124,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5001124,  16,          1) /* ItemUseable - No */
     , (5001124,  19,     200000) /* Value */
     , (5001124,  33,          1) /* Bonded - Bonded */
     , (5001124,  44,         6) /* Damage */
     , (5001124,  45,          1) /* DamageType - Slash */
     , (5001124,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5001124,  47,          4) /* AttackType - Slash */
     , (5001124,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5001124,  49,         40) /* WeaponTime */
     , (5001124,  51,          5) /* CombatUse - TwoHanded */
     , (5001124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001124, 114,          1) /* Attuned - Attuned */
     , (5001124, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5001124, 169,  101255170) /* TsysMutationData */
     , (5001124, 179,          8) /* ImbuedEffect - SlashRending */
     , (5001124, 292,          2) /* Cleaving */
     , (5001124, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001124,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001124,  21,       1) /* WeaponLength */
     , (5001124,  22,   0.375) /* DamageVariance */
     , (5001124,  29,    1.06) /* WeaponDefense */
     , (5001124,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001124,   1, 'Slashing Shashqa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001124,   1,   33560826) /* Setup */
     , (5001124,   3,  536870932) /* SoundTable */
     , (5001124,   6,   67115557) /* PaletteBase */
     , (5001124,   7,  268437369) /* ClothingBase */
     , (5001124,   8,  100690518) /* Icon */
     , (5001124,  22,  872415275) /* PhysicsEffectTable */
     , (5001124,  52,  100676444) /* IconUnderlay */;

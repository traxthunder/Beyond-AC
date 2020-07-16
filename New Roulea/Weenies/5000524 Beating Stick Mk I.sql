DELETE FROM `weenie` WHERE `class_Id` = 5000524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000524, 'HWBludge', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000524,   1,          1) /* ItemType - MeleeWeapon */
     , (5000524,   3,         20) /* PaletteTemplate - Silver */
     , (5000524,   5,        550) /* EncumbranceVal */
     , (5000524,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000524,  16,          1) /* ItemUseable - No */
     , (5000524,  19,          5) /* Value */
     , (5000524,  33,          1) /* Bonded - Bonded */
     , (5000524,  44,         44) /* Damage */
     , (5000524,  45,          4) /* DamageType - Bludgeon */
     , (5000524,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000524,  47,          4) /* AttackType - Slash */
     , (5000524,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000524,  49,         35) /* WeaponTime */
     , (5000524,  51,          5) /* CombatUse - TwoHanded */
     , (5000524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000524, 114,          1) /* Attuned - Attuned */
     , (5000524, 158,          2) /* WieldRequirements - RawSkill */
     , (5000524, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000524, 160,        420) /* WieldDifficulty */
     , (5000524, 169,  101255170) /* TsysMutationData */
     , (5000524, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000524, 292,          2) /* Cleaving */
     , (5000524, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000524,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000524,  21,       1) /* WeaponLength */
     , (5000524,  22,   0.375) /* DamageVariance */
     , (5000524,  29,    1.18) /* WeaponDefense */
     , (5000524,  39, 0.649999976158142) /* DefaultScale */
     , (5000524,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000524,   1, 'Beating Stick Mk I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000524,   1,   33560728) /* Setup */
     , (5000524,   3,  536870932) /* SoundTable */
     , (5000524,   6,   67116700) /* PaletteBase */
     , (5000524,   7,  268437350) /* ClothingBase */
     , (5000524,   8,  100690500) /* Icon */
     , (5000524,  22,  872415275) /* PhysicsEffectTable */
     , (5000524,  52,  100676442) /* IconUnderlay */;

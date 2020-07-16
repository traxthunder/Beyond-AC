DELETE FROM `weenie` WHERE `class_Id` = 5000525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000525, 'nodachi1', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000525,   1,          1) /* ItemType - MeleeWeapon */
     , (5000525,   3,         20) /* PaletteTemplate - Silver */
     , (5000525,   5,        550) /* EncumbranceVal */
     , (5000525,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000525,  16,          1) /* ItemUseable - No */
     , (5000525,  19,          5) /* Value */
     , (5000525,  33,          1) /* Bonded - Bonded */
     , (5000525,  44,         44) /* Damage */
     , (5000525,  45,          1) /* DamageType - Slash */
     , (5000525,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000525,  47,          4) /* AttackType - Slash */
     , (5000525,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000525,  49,         42) /* WeaponTime */
     , (5000525,  51,          5) /* CombatUse - TwoHanded */
     , (5000525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000525, 114,          1) /* Attuned - Attuned */
     , (5000525, 158,          2) /* WieldRequirements - RawSkill */
     , (5000525, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000525, 160,        420) /* WieldDifficulty */
     , (5000525, 169,  101255170) /* TsysMutationData */
     , (5000525, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000525, 292,          2) /* Cleaving */
     , (5000525, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000525,  21,       1) /* WeaponLength */
     , (5000525,  22,   0.375) /* DamageVariance */
     , (5000525,  29,    1.18) /* WeaponDefense */
     , (5000525,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000525,   1, 'Slasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000525,   1,   33560763) /* Setup */
     , (5000525,   3,  536870932) /* SoundTable */
     , (5000525,   6,   67111919) /* PaletteBase */
     , (5000525,   7,  268437383) /* ClothingBase */
     , (5000525,   8,  100690797) /* Icon */
     , (5000525,  22,  872415275) /* PhysicsEffectTable */
     , (5000525,  52,  100676444) /* IconUnderlay */;

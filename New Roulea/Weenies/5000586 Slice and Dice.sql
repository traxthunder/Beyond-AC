DELETE FROM `weenie` WHERE `class_Id` = 5000586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000586, 'nodachi2', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000586,   1,          1) /* ItemType - MeleeWeapon */
     , (5000586,   3,         20) /* PaletteTemplate - Silver */
     , (5000586,   5,        550) /* EncumbranceVal */
     , (5000586,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000586,  16,          1) /* ItemUseable - No */
     , (5000586,  19,         10) /* Value */
     , (5000586,  33,          1) /* Bonded - Bonded */
     , (5000586,  44,         47) /* Damage */
     , (5000586,  45,          1) /* DamageType - Slash */
     , (5000586,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000586,  47,          4) /* AttackType - Slash */
     , (5000586,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000586,  49,         42) /* WeaponTime */
     , (5000586,  51,          5) /* CombatUse - TwoHanded */
     , (5000586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000586, 114,          1) /* Attuned - Attuned */
     , (5000586, 158,          2) /* WieldRequirements - RawSkill */
     , (5000586, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000586, 160,        430) /* WieldDifficulty */
     , (5000586, 169,  101255170) /* TsysMutationData */
     , (5000586, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000586, 292,          2) /* Cleaving */
     , (5000586, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000586,  21,       1) /* WeaponLength */
     , (5000586,  22,   0.325) /* DamageVariance */
     , (5000586,  29,    1.18) /* WeaponDefense */
     , (5000586,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000586,   1, 'Slice and Dice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000586,   1,   33560763) /* Setup */
     , (5000586,   3,  536870932) /* SoundTable */
     , (5000586,   6,   67111919) /* PaletteBase */
     , (5000586,   7,  268437383) /* ClothingBase */
     , (5000586,   8,  100690797) /* Icon */
     , (5000586,  22,  872415275) /* PhysicsEffectTable */
     , (5000586,  52,  100676444) /* IconUnderlay */;

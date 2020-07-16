DELETE FROM `weenie` WHERE `class_Id` = 5000530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000530, 'acid2h1', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000530,   1,          1) /* ItemType - MeleeWeapon */
     , (5000530,   3,          8) /* PaletteTemplate - Green */
     , (5000530,   5,        550) /* EncumbranceVal */
     , (5000530,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000530,  16,          1) /* ItemUseable - No */
     , (5000530,  18,        256) /* UiEffects - Acid */
     , (5000530,  19,          5) /* Value */
     , (5000530,  33,          1) /* Bonded - Bonded */
     , (5000530,  44,         44) /* Damage */
     , (5000530,  45,         32) /* DamageType - Acid */
     , (5000530,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000530,  47,          4) /* AttackType - Slash */
     , (5000530,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000530,  49,         40) /* WeaponTime */
     , (5000530,  51,          5) /* CombatUse - TwoHanded */
     , (5000530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000530, 114,          1) /* Attuned - Attuned */
     , (5000530, 158,          2) /* WieldRequirements - RawSkill */
     , (5000530, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000530, 160,        420) /* WieldDifficulty */
     , (5000530, 169,  101255170) /* TsysMutationData */
     , (5000530, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000530, 292,          2) /* Cleaving */
     , (5000530, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000530,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000530,  21,       1) /* WeaponLength */
     , (5000530,  22,   0.375) /* DamageVariance */
     , (5000530,  29,    1.18) /* WeaponDefense */
     , (5000530,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000530,   1, 'Acid Rain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000530,   1,   33560803) /* Setup */
     , (5000530,   3,  536870932) /* SoundTable */
     , (5000530,   6,   67115558) /* PaletteBase */
     , (5000530,   7,  268437368) /* ClothingBase */
     , (5000530,   8,  100690774) /* Icon */
     , (5000530,  22,  872415275) /* PhysicsEffectTable */
     , (5000530,  52,  100676437) /* IconUnderlay */;

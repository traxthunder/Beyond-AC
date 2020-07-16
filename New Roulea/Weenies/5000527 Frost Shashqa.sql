DELETE FROM `weenie` WHERE `class_Id` = 5000527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000527, '2HCOLD', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000527,   1,          1) /* ItemType - MeleeWeapon */
     , (5000527,   3,          2) /* PaletteTemplate - Blue */
     , (5000527,   5,        550) /* EncumbranceVal */
     , (5000527,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000527,  16,          1) /* ItemUseable - No */
     , (5000527,  18,        128) /* UiEffects - Frost */
     , (5000527,  19,          5) /* Value */
     , (5000527,  33,          1) /* Bonded - Bonded */
     , (5000527,  44,         44) /* Damage */
     , (5000527,  45,          8) /* DamageType - Cold */
     , (5000527,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000527,  47,          4) /* AttackType - Slash */
     , (5000527,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000527,  49,         40) /* WeaponTime */
     , (5000527,  51,          5) /* CombatUse - TwoHanded */
     , (5000527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000527, 114,          1) /* Attuned - Attuned */
     , (5000527, 158,          2) /* WieldRequirements - RawSkill */
     , (5000527, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000527, 160,        420) /* WieldDifficulty */
     , (5000527, 169,  101255170) /* TsysMutationData */
     , (5000527, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000527, 292,          2) /* Cleaving */
     , (5000527, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000527,  21,       1) /* WeaponLength */
     , (5000527,  22,   0.375) /* DamageVariance */
     , (5000527,  29,    1.18) /* WeaponDefense */
     , (5000527,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000527,   1, 'Frost Shashqa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000527,   1,   33560826) /* Setup */
     , (5000527,   3,  536870932) /* SoundTable */
     , (5000527,   6,   67115557) /* PaletteBase */
     , (5000527,   7,  268437369) /* ClothingBase */
     , (5000527,   8,  100690518) /* Icon */
     , (5000527,  22,  872415275) /* PhysicsEffectTable */
     , (5000527,  52,  100676435) /* IconUnderlay */;

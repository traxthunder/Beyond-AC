DELETE FROM `weenie` WHERE `class_Id` = 5000588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000588, '2HCOLD1', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000588,   1,          1) /* ItemType - MeleeWeapon */
     , (5000588,   3,          2) /* PaletteTemplate - Blue */
     , (5000588,   5,        550) /* EncumbranceVal */
     , (5000588,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000588,  16,          1) /* ItemUseable - No */
     , (5000588,  18,        128) /* UiEffects - Frost */
     , (5000588,  19,         10) /* Value */
     , (5000588,  33,          1) /* Bonded - Bonded */
     , (5000588,  44,         47) /* Damage */
     , (5000588,  45,          8) /* DamageType - Cold */
     , (5000588,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000588,  47,          4) /* AttackType - Slash */
     , (5000588,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000588,  49,         40) /* WeaponTime */
     , (5000588,  51,          5) /* CombatUse - TwoHanded */
     , (5000588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000588, 114,          1) /* Attuned - Attuned */
     , (5000588, 158,          2) /* WieldRequirements - RawSkill */
     , (5000588, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000588, 160,        430) /* WieldDifficulty */
     , (5000588, 169,  101255170) /* TsysMutationData */
     , (5000588, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000588, 292,          2) /* Cleaving */
     , (5000588, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000588,  21,       1) /* WeaponLength */
     , (5000588,  22,   0.325) /* DamageVariance */
     , (5000588,  29,    1.18) /* WeaponDefense */
     , (5000588,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000588,   1, 'Supreme Frost Shashqa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000588,   1,   33560826) /* Setup */
     , (5000588,   3,  536870932) /* SoundTable */
     , (5000588,   6,   67115557) /* PaletteBase */
     , (5000588,   7,  268437369) /* ClothingBase */
     , (5000588,   8,  100690518) /* Icon */
     , (5000588,  22,  872415275) /* PhysicsEffectTable */
     , (5000588,  52,  100676435) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5000587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000587, 'yary12', 6, '2019-05-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000587,   1,          1) /* ItemType - MeleeWeapon */
     , (5000587,   3,         20) /* PaletteTemplate - Silver */
     , (5000587,   5,        490) /* EncumbranceVal */
     , (5000587,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000587,  16,          1) /* ItemUseable - No */
     , (5000587,  19,         10) /* Value */
     , (5000587,  33,          1) /* Bonded - Bonded */
     , (5000587,  44,         50) /* Damage */
     , (5000587,  45,          2) /* DamageType - Pierce */
     , (5000587,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000587,  47,          2) /* AttackType - Thrust */
     , (5000587,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000587,  49,         40) /* WeaponTime */
     , (5000587,  51,          5) /* CombatUse - TwoHanded */
     , (5000587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000587, 114,          1) /* Attuned - Attuned */
     , (5000587, 158,          2) /* WieldRequirements - RawSkill */
     , (5000587, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000587, 160,        430) /* WieldDifficulty */
     , (5000587, 169,  101189642) /* TsysMutationData */
     , (5000587, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000587, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000587,  21,       1) /* WeaponLength */
     , (5000587,  22,   0.355) /* DamageVariance */
     , (5000587,  29,     1.2) /* WeaponDefense */
     , (5000587,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000587,   1, 'Eleven foot Pole') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000587,   1,   33560795) /* Setup */
     , (5000587,   3,  536870932) /* SoundTable */
     , (5000587,   6,   67115558) /* PaletteBase */
     , (5000587,   7,  268437367) /* ClothingBase */
     , (5000587,   8,  100690511) /* Icon */
     , (5000587,  22,  872415275) /* PhysicsEffectTable */
     , (5000587,  52,  100676443) /* IconUnderlay */;

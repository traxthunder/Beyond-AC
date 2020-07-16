DELETE FROM `weenie` WHERE `class_Id` = 5000528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000528, '1flamingpike', 6, '2019-05-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000528,   1,          1) /* ItemType - MeleeWeapon */
     , (5000528,   3,         14) /* PaletteTemplate - Red */
     , (5000528,   5,        425) /* EncumbranceVal */
     , (5000528,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000528,  16,          1) /* ItemUseable - No */
     , (5000528,  18,         32) /* UiEffects - Fire */
     , (5000528,  19,          5) /* Value */
     , (5000528,  33,          1) /* Bonded - Bonded */
     , (5000528,  44,         47) /* Damage */
     , (5000528,  45,         16) /* DamageType - Fire */
     , (5000528,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000528,  47,          2) /* AttackType - Thrust */
     , (5000528,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000528,  49,         40) /* WeaponTime */
     , (5000528,  51,          5) /* CombatUse - TwoHanded */
     , (5000528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000528, 114,          1) /* Attuned - Attuned */
     , (5000528, 158,          2) /* WieldRequirements - RawSkill */
     , (5000528, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000528, 160,        420) /* WieldDifficulty */
     , (5000528, 169,  101189642) /* TsysMutationData */
     , (5000528, 179,        512) /* ImbuedEffect - FireRending */
     , (5000528, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000528,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000528,  21,       1) /* WeaponLength */
     , (5000528,  22,   0.425) /* DamageVariance */
     , (5000528,  29,     1.2) /* WeaponDefense */
     , (5000528,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000528,   1, 'Hot Poker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000528,   1,   33560878) /* Setup */
     , (5000528,   3,  536870932) /* SoundTable */
     , (5000528,   6,   67115558) /* PaletteBase */
     , (5000528,   7,  268437375) /* ClothingBase */
     , (5000528,   8,  100690639) /* Icon */
     , (5000528,  22,  872415275) /* PhysicsEffectTable */
     , (5000528,  52,  100676441) /* IconUnderlay */;

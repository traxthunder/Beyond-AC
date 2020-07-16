DELETE FROM `weenie` WHERE `class_Id` = 5000589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000589, '12flamingpike', 6, '2019-05-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000589,   1,          1) /* ItemType - MeleeWeapon */
     , (5000589,   3,         14) /* PaletteTemplate - Red */
     , (5000589,   5,        425) /* EncumbranceVal */
     , (5000589,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000589,  16,          1) /* ItemUseable - No */
     , (5000589,  18,         32) /* UiEffects - Fire */
     , (5000589,  19,         10) /* Value */
     , (5000589,  33,          1) /* Bonded - Bonded */
     , (5000589,  44,         50) /* Damage */
     , (5000589,  45,         16) /* DamageType - Fire */
     , (5000589,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000589,  47,          2) /* AttackType - Thrust */
     , (5000589,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000589,  49,         40) /* WeaponTime */
     , (5000589,  51,          5) /* CombatUse - TwoHanded */
     , (5000589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000589, 114,          1) /* Attuned - Attuned */
     , (5000589, 158,          2) /* WieldRequirements - RawSkill */
     , (5000589, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000589, 160,        430) /* WieldDifficulty */
     , (5000589, 169,  101189642) /* TsysMutationData */
     , (5000589, 179,        512) /* ImbuedEffect - FireRending */
     , (5000589, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000589,  21,       1) /* WeaponLength */
     , (5000589,  22,   0.375) /* DamageVariance */
     , (5000589,  29,     1.2) /* WeaponDefense */
     , (5000589,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000589,   1, 'Red Hot Poker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000589,   1,   33560878) /* Setup */
     , (5000589,   3,  536870932) /* SoundTable */
     , (5000589,   6,   67115558) /* PaletteBase */
     , (5000589,   7,  268437375) /* ClothingBase */
     , (5000589,   8,  100690639) /* Icon */
     , (5000589,  22,  872415275) /* PhysicsEffectTable */
     , (5000589,  52,  100676441) /* IconUnderlay */;

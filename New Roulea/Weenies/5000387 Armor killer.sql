DELETE FROM `weenie` WHERE `class_Id` = 5000387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000387, 'aspad420', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000387,   1,          1) /* ItemType - MeleeWeapon */
     , (5000387,   3,         20) /* PaletteTemplate - Silver */
     , (5000387,   5,        550) /* EncumbranceVal */
     , (5000387,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000387,  16,          1) /* ItemUseable - No */
     , (5000387,  19,          5) /* Value */
     , (5000387,  33,          1) /* Bonded - Bonded */
     , (5000387,  44,         44) /* Damage */
     , (5000387,  45,          1) /* DamageType - Slash */
     , (5000387,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000387,  47,          4) /* AttackType - Slash */
     , (5000387,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000387,  49,         40) /* WeaponTime */
     , (5000387,  51,          5) /* CombatUse - TwoHanded */
     , (5000387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000387, 114,          1) /* Attuned - Attuned */
     , (5000387, 158,          2) /* WieldRequirements - RawSkill */
     , (5000387, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000387, 160,        420) /* WieldDifficulty */
     , (5000387, 169,  101255170) /* TsysMutationData */
     , (5000387, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000387, 292,          2) /* Cleaving */
     , (5000387, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000387,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000387,  21,       1) /* WeaponLength */
     , (5000387,  22,   0.375) /* DamageVariance */
     , (5000387,  29,    1.18) /* WeaponDefense */
     , (5000387,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000387,   1, 'Armor killer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000387,   1,   33559307) /* Setup */
     , (5000387,   3,  536870932) /* SoundTable */
     , (5000387,   6,   67115557) /* PaletteBase */
     , (5000387,   7,  268437348) /* ClothingBase */
     , (5000387,   8,  100690807) /* Icon */
     , (5000387,  22,  872415275) /* PhysicsEffectTable */
     , (5000387,  52,  100676438) /* IconUnderlay */;

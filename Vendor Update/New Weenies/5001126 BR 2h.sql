DELETE FROM `weenie` WHERE `class_Id` = 5001126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001126, '5001126', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001126,   1,          1) /* ItemType - MeleeWeapon */
     , (5001126,   3,         20) /* PaletteTemplate - Silver */
     , (5001126,   5,        550) /* EncumbranceVal */
     , (5001126,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5001126,  16,          1) /* ItemUseable - No */
     , (5001126,  19,     200000) /* Value */
     , (5001126,  33,          1) /* Bonded - Bonded */
     , (5001126,  44,         6) /* Damage */
     , (5001126,  45,          4) /* DamageType - Bludgeon */
     , (5001126,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5001126,  47,          4) /* AttackType - Slash */
     , (5001126,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5001126,  49,         40) /* WeaponTime */
     , (5001126,  51,          5) /* CombatUse - TwoHanded */
     , (5001126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001126, 114,          1) /* Attuned - Attuned */
     , (5001126, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5001126, 169,  101255170) /* TsysMutationData */
     , (5001126, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5001126, 292,          2) /* Cleaving */
     , (5001126, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001126,  21,       1) /* WeaponLength */
     , (5001126,  22,  0.3258) /* DamageVariance */
     , (5001126,  29,    1.06) /* WeaponDefense */
     , (5001126,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001126,   1, 'BR 2h') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001126,   1,   33559359) /* Setup */
     , (5001126,   3,  536870932) /* SoundTable */
     , (5001126,   6,   67116833) /* PaletteBase */
     , (5001126,   7,  268437349) /* ClothingBase */
     , (5001126,   8,  100690777) /* Icon */
     , (5001126,  22,  872415275) /* PhysicsEffectTable */
     , (5001126,  52,  100676442) /* IconUnderlay */;

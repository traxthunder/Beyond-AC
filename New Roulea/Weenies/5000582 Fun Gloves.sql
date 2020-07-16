DELETE FROM `weenie` WHERE `class_Id` = 5000582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000582, 'BludgeFW430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000582,   1,          1) /* ItemType - MeleeWeapon */
     , (5000582,   5,         50) /* EncumbranceVal */
     , (5000582,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000582,  16,          1) /* ItemUseable - No */
     , (5000582,  19,         10) /* Value */
     , (5000582,  33,          1) /* Bonded - Bonded */
     , (5000582,  44,         50) /* Damage */
     , (5000582,  45,          4) /* DamageType - Bludgeon */
     , (5000582,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5000582,  47,          1) /* AttackType - Punch */
     , (5000582,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000582,  49,         25) /* WeaponTime */
     , (5000582,  51,          1) /* CombatUse - Melee */
     , (5000582,  53,        101) /* PlacementPosition - Resting */
     , (5000582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000582, 114,          1) /* Attuned - Attuned */
     , (5000582, 151,          2) /* HookType - Wall */
     , (5000582, 158,          2) /* WieldRequirements - RawSkill */
     , (5000582, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000582, 160,        430) /* WieldDifficulty */
     , (5000582, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000582, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000582,  11, True ) /* IgnoreCollisions */
     , (5000582,  13, True ) /* Ethereal */
     , (5000582,  14, True ) /* GravityStatus */
     , (5000582,  19, True ) /* Attackable */
     , (5000582,  22, True ) /* Inscribable */
     , (5000582,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000582,  21,       0) /* WeaponLength */
     , (5000582,  22,    0.45) /* DamageVariance */
     , (5000582,  26,       0) /* MaximumVelocity */
     , (5000582,  29,     1.2) /* WeaponDefense */
     , (5000582,  39, 0.800000011920929) /* DefaultScale */
     , (5000582,  62,     1.2) /* WeaponOffense */
     , (5000582,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000582,   1, 'Fun Gloves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000582,   1,   33561411) /* Setup */
     , (5000582,   3,  536870932) /* SoundTable */
     , (5000582,   6,   67115556) /* PaletteBase */
     , (5000582,   8,  100692308) /* Icon */
     , (5000582,  22,  872415275) /* PhysicsEffectTable */
     , (5000582,  52,  100676442) /* IconUnderlay */;

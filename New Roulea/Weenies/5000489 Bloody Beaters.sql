DELETE FROM `weenie` WHERE `class_Id` = 5000489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000489, 'BludgeFW420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000489,   1,          1) /* ItemType - MeleeWeapon */
     , (5000489,   5,         50) /* EncumbranceVal */
     , (5000489,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000489,  16,          1) /* ItemUseable - No */
     , (5000489,  19,          5) /* Value */
     , (5000489,  33,          1) /* Bonded - Bonded */
     , (5000489,  44,         48) /* Damage */
     , (5000489,  45,          4) /* DamageType - Bludgeon */
     , (5000489,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5000489,  47,          1) /* AttackType - Punch */
     , (5000489,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000489,  49,         25) /* WeaponTime */
     , (5000489,  51,          1) /* CombatUse - Melee */
     , (5000489,  53,        101) /* PlacementPosition - Resting */
     , (5000489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000489, 114,          1) /* Attuned - Attuned */
     , (5000489, 151,          2) /* HookType - Wall */
     , (5000489, 158,          2) /* WieldRequirements - RawSkill */
     , (5000489, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000489, 160,        420) /* WieldDifficulty */
     , (5000489, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000489, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000489,  11, True ) /* IgnoreCollisions */
     , (5000489,  13, True ) /* Ethereal */
     , (5000489,  14, True ) /* GravityStatus */
     , (5000489,  19, True ) /* Attackable */
     , (5000489,  22, True ) /* Inscribable */
     , (5000489,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000489,  21,       0) /* WeaponLength */
     , (5000489,  22,     0.5) /* DamageVariance */
     , (5000489,  26,       0) /* MaximumVelocity */
     , (5000489,  29,     1.2) /* WeaponDefense */
     , (5000489,  39, 0.800000011920929) /* DefaultScale */
     , (5000489,  62,     1.2) /* WeaponOffense */
     , (5000489,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000489,   1, 'Bloody Beaters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000489,   1,   33561411) /* Setup */
     , (5000489,   3,  536870932) /* SoundTable */
     , (5000489,   6,   67115556) /* PaletteBase */
     , (5000489,   8,  100692308) /* Icon */
     , (5000489,  22,  872415275) /* PhysicsEffectTable */
     , (5000489,  52,  100676442) /* IconUnderlay */;

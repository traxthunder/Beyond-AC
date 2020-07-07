DELETE FROM `weenie` WHERE `class_Id` = 5000965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000965, 'smaceguruktree1', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000965,   1,          1) /* ItemType - MeleeWeapon */
     , (5000965,   5,       6400) /* EncumbranceVal */
     , (5000965,   8,       2560) /* Mass */
     , (5000965,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000965,  16,          1) /* ItemUseable - No */
     , (5000965,  19,        75) /* Value */
     , (5000965,  37,       9999) /* ResistItemAppraisal */
     , (5000965,  44,         1) /* Damage */
     , (5000965,  45,          4) /* DamageType - Bludgeon */
     , (5000965,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000965,  47,          4) /* AttackType - Slash */
     , (5000965,  48,          41) /* WeaponSkill - Axe */
     , (5000965,  49,         60) /* WeaponTime */
     , (5000965,  51,          1) /* CombatUse - Melee */
     , (5000965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000965, 106,        250) /* ItemSpellcraft */
     , (5000965, 107,        500) /* ItemCurMana */
     , (5000965, 108,        500) /* ItemMaxMana */
     , (5000965, 109,          0) /* ItemDifficulty */
     , (5000965, 150,        103) /* HookPlacement - Hook */
     , (5000965, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000965,  22, True ) /* Inscribable */
     , (5000965,  70, True ) /* IgnoreShieldsBySkill */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000965,  21,     1.5) /* WeaponLength */
     , (5000965,  22,     0.5) /* DamageVariance */
     , (5000965,  29,       1) /* WeaponDefense */
     , (5000965,  39,     0.3) /* DefaultScale */
     , (5000965,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000965,   1, 'Tree Trunk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000965,   1,   33558784) /* Setup */
     , (5000965,   3,  536870932) /* SoundTable */
     , (5000965,   8,  100676579) /* Icon */
     , (5000965,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000965,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (5000965,  1625,      2)  /* Aura of Swift Killer Self IV */;

DELETE FROM `weenie` WHERE `class_Id` = 5000959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000959, 'saxefrore', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000959,   1,          1) /* ItemType - MeleeWeapon */
     , (5000959,   3,         61) /* PaletteTemplate - White */
     , (5000959,   5,        800) /* EncumbranceVal */
     , (5000959,   8,        450) /* Mass */
     , (5000959,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000959,  16,          1) /* ItemUseable - No */
     , (5000959,  18,        128) /* UiEffects - Frost */
     , (5000959,  19,       50) /* Value */
     , (5000959,  44,         1) /* Damage */
     , (5000959,  45,          8) /* DamageType - Cold */
     , (5000959,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000959,  47,          4) /* AttackType - Slash */
     , (5000959,  48,         44) /* WeaponSkill - Axe */
     , (5000959,  49,         65) /* WeaponTime */
     , (5000959,  51,          1) /* CombatUse - Melee */
     , (5000959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000959, 150,        103) /* HookPlacement - Hook */
     , (5000959, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000959,  21,     0.7) /* WeaponLength */
     , (5000959,  22,     0.5) /* DamageVariance */
     , (5000959,  29,       1) /* WeaponDefense */
     , (5000959,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000959,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000959,   1,   33555820) /* Setup */
     , (5000959,   3,  536870932) /* SoundTable */
     , (5000959,   6,   67111919) /* PaletteBase */
     , (5000959,   7,  268435776) /* ClothingBase */
     , (5000959,   8,  100667619) /* Icon */
     , (5000959,  22,  872415275) /* PhysicsEffectTable */
     , (5000959,  30,         88) /* PhysicsScript - Create */
     , (5000959,  36,  234881044) /* MutateFilter */;

DELETE FROM `weenie` WHERE `class_Id` = 5001037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001037, '5001037', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001037,   1,          1) /* ItemType - MeleeWeapon */
     , (5001037,   3,         20) /* PaletteTemplate - Silver */
     , (5001037,   5,         38) /* EncumbranceVal */
     , (5001037,   8,         25) /* Mass */
     , (5001037,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001037,  16,          1) /* ItemUseable - No */
     , (5001037,  19,     200000) /* Value */
     , (5001037,  33,          1) /* Bonded - Bonded */
     , (5001037,  44,         6) /* Damage */
     , (5001037,  45,          2) /* DamageType - Pierce */
     , (5001037,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001037,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (5001037,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5001037,  49,         10) /* WeaponTime */
     , (5001037,  51,          1) /* CombatUse - Melee */
     , (5001037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001037, 114,          1) /* Attuned - Attuned */
     , (5001037, 150,        103) /* HookPlacement - Hook */
     , (5001037, 151,          2) /* HookType - Wall */
     , (5001037, 169,  101188610) /* TsysMutationData */
     , (5001037, 179,         16) /* ImbuedEffect - PierceRending */
     , (5001037, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001037,  21, 0.300000011920929) /* WeaponLength */
     , (5001037,  22,    0.75) /* DamageVariance */
     , (5001037,  29,    1.06) /* WeaponDefense */
     , (5001037,  39,    1.25) /* DefaultScale */
     , (5001037,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001037,   1, 'Piercing Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001037,   1,   33554745) /* Setup */
     , (5001037,   3,  536870932) /* SoundTable */
     , (5001037,   6,   67111919) /* PaletteBase */
     , (5001037,   7,  268435791) /* ClothingBase */
     , (5001037,   8,  100667598) /* Icon */
     , (5001037,  22,  872415275) /* PhysicsEffectTable */
     , (5001037,  36,  234881044) /* MutateFilter */
     , (5001037,  52,  100676443) /* IconUnderlay */;

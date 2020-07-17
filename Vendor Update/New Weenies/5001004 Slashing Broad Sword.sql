DELETE FROM `weenie` WHERE `class_Id` = 5001004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001004, 'swordbroad5001004', 6, '2020-05-25 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001004,   1,          1) /* ItemType - MeleeWeapon */
     , (5001004,   3,         20) /* PaletteTemplate - Silver */
     , (5001004,   5,        550) /* EncumbranceVal */
     , (5001004,   8,        220) /* Mass */
     , (5001004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001004,  16,          1) /* ItemUseable - No */
     , (5001004,  19,        200000) /* Value */
     , (5001004,  44,         9) /* Damage */
     , (5001004,  45,          3) /* DamageType - Slash/Pierce */
     , (5001004,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001004,  47,          6) /* AttackType - Thrust, Slash */
     , (5001004,  48,         45) /* WeaponSkill - LightWeapons */
     , (5001004,  49,         50) /* WeaponTime */
     , (5001004,  51,          1) /* CombatUse - Melee */
     , (5001004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001004, 150,        103) /* HookPlacement - Hook */
     , (5001004, 151,          2) /* HookType - Wall */
     , (5001004, 169,  101255170) /* TsysMutationData */
     , (5001004, 353,          2) /* WeaponType - Sword */
	 , (5001004,  33,          1) /* Bonded - Bonded */
     , (5001004, 114,          1) /* Attuned */
	 , (5001004, 179,          8) /* Rending */;
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001004,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001004,  21, 0.949999988079071) /* WeaponLength */
     , (5001004,  22,     0.5) /* DamageVariance */
     , (5001004,  29,       1.06) /* WeaponDefense */
     , (5001004,  39, 1.10000002384186) /* DefaultScale */
     , (5001004,  62,       1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001004,   1, 'Slashing Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001004,   1,   33554758) /* Setup */
     , (5001004,   3,  536870932) /* SoundTable */
     , (5001004,   6,   67111919) /* PaletteBase */
     , (5001004,   7,  268435770) /* ClothingBase */
     , (5001004,   8,  100667610) /* Icon */
     , (5001004,  22,  872415275) /* PhysicsEffectTable */
     , (5001004,  36,  234881053) /* MutateFilter */
     , (5001004,  46,  939524101) /* TsysMutationFilter */
	 , (5001004,  52, 0x0600335c) /* Rending */;

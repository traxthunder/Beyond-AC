DELETE FROM `weenie` WHERE `class_Id` = 5001016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001016, 'cestusfrost5001016', 6, '2020-05-30 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001016,   1,          1) /* ItemType - MeleeWeapon */
     , (5001016,   3,         20) /* PaletteTemplate - Silver */
     , (5001016,   5,        135) /* EncumbranceVal */
     , (5001016,   8,         90) /* Mass */
     , (5001016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001016,  16,          1) /* ItemUseable - No */
     , (5001016,  18,        128) /* UiEffects - Frost */
     , (5001016,  19,        200000) /* Value */
     , (5001016,  44,          7) /* Damage */
     , (5001016,  45,          8) /* DamageType - Cold */
     , (5001016,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5001016,  47,          1) /* AttackType - Punch */
     , (5001016,  48,         45) /* WeaponSkill - Lightweapons */
     , (5001016,  49,         20) /* WeaponTime */
     , (5001016,  51,          1) /* CombatUse - Melee */
     , (5001016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001016, 150,        103) /* HookPlacement - Hook */
     , (5001016, 151,          2) /* HookType - Wall */
     , (5001016, 114,         1) /* Attuned */
     , (5001016,  33,          1) /* Bonded - Bonded */
     , (5001016, 169,  101254146) /* TsysMutationData */
     , (5001016, 353,          1) /* WeaponType - Unarmed */
     , (5001016, 179,          128) /* Rending */;


INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001016,  21, 0.519999980926514) /* WeaponLength */
     , (5001016,  22,    0.75) /* DamageVariance */
     , (5001016,  29, 1.06) /* WeaponDefense */
     , (5001016,  39, 0.800000011920929) /* DefaultScale */
     , (5001016,  62,       1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001016,   1, 'Frost Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001016,   1,   33555994) /* Setup */
     , (5001016,   3,  536870932) /* SoundTable */
     , (5001016,   6,   67111919) /* PaletteBase */
     , (5001016,   7,  268435829) /* ClothingBase */
     , (5001016,   8,  100670016) /* Icon */
     , (5001016,  22,  872415275) /* PhysicsEffectTable */
     , (5001016,  36,  234881053) /* MutateFilter */
     , (5001016,  46,  939524102) /* TsysMutationFilter */
     , (5001016,  52, 0x06003353) /* Rending */;

DELETE FROM `weenie` WHERE `class_Id` = 5001017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001017, 'cestusfire5001017', 6, '2020-05-30 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001017,   1,          1) /* ItemType - MeleeWeapon */
     , (5001017,   3,         20) /* PaletteTemplate - Silver */
     , (5001017,   5,        135) /* EncumbranceVal */
     , (5001017,   8,         90) /* Mass */
     , (5001017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001017,  16,          1) /* ItemUseable - No */
     , (5001017,  18,         32) /* UiEffects - Fire */
     , (5001017,  19,        200000) /* Value */
     , (5001017,  44,          7) /* Damage */
     , (5001017,  45,         16) /* DamageType - Fire */
     , (5001017,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5001017,  47,          1) /* AttackType - Punch */
     , (5001017,  48,         45) /* WeaponSkill - LightWeapons */
     , (5001017,  49,         20) /* WeaponTime */
     , (5001017,  51,          1) /* CombatUse - Melee */
     , (5001017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001017, 150,        103) /* HookPlacement - Hook */
     , (5001017, 151,          2) /* HookType - Wall */
     , (5001017, 114,         1) /* Attuned */
     , (5001017,  33,          1) /* Bonded - Bonded */
     , (5001017, 169,  101254146) /* TsysMutationData */
     , (5001017, 353,          1) /* WeaponType - Unarmed */
     , (5001017, 179,          512) /* Rending */;


INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001017,  21, 0.519999980926514) /* WeaponLength */
     , (5001017,  22,    0.75) /* DamageVariance */
     , (5001017,  29, 1.06) /* WeaponDefense */
     , (5001017,  39, 0.800000011920929) /* DefaultScale */
     , (5001017,  62,       1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001017,   1, 'Flaming Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001017,   1,   33555993) /* Setup */
     , (5001017,   3,  536870932) /* SoundTable */
     , (5001017,   6,   67111919) /* PaletteBase */
     , (5001017,   7,  268435829) /* ClothingBase */
     , (5001017,   8,  100670016) /* Icon */
     , (5001017,  22,  872415275) /* PhysicsEffectTable */
     , (5001017,  36,  234881053) /* MutateFilter */
     , (5001017,  46,  939524102) /* TsysMutationFilter */
     , (5001017,  52, 0x06003359) /* Rending */;

DELETE FROM `weenie` WHERE `class_Id` = 5001023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001023, 'arcestus5001023', 6, '2020-05-30 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001023,   1,          1) /* ItemType - MeleeWeapon */
     , (5001023,   3,         20) /* PaletteTemplate - Silver */
     , (5001023,   5,        135) /* EncumbranceVal */
     , (5001023,   8,         90) /* Mass */
     , (5001023,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001023,  16,          1) /* ItemUseable - No */
     , (5001023,  19,         200000) /* Value */
     , (5001023,  44,          7) /* Damage */
     , (5001023,  45,          4) /* DamageType - Bludgeon */
     , (5001023,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5001023,  47,          1) /* AttackType - Punch */
     , (5001023,  48,         45) /* WeaponSkill - Light */
     , (5001023,  49,         20) /* WeaponTime */
     , (5001023,  51,          1) /* CombatUse - Melee */
     , (5001023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001023, 150,        103) /* HookPlacement - Hook */
     , (5001023, 151,          2) /* HookType - Wall */
     , (5001023, 114,         1) /* Attuned */
     , (5001023,  33,          1) /* Bonded - Bonded */
     , (5001023, 169,  101254146) /* TsysMutationData */
     , (5001023, 353,          1) /* WeaponType - Unarmed */
     , (5001023, 179,          4) /* Rending AR*/;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001023,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001023,  21, 0.519999980926514) /* WeaponLength */
     , (5001023,  22,    0.75) /* DamageVariance */
     , (5001023,  29, 1.06) /* WeaponDefense */
     , (5001023,  39, 0.800000011920929) /* DefaultScale */
     , (5001023,  62,       1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001023,   1, 'Armor Render Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001023,   1,   33555997) /* Setup */
     , (5001023,   3,  536870932) /* SoundTable */
     , (5001023,   6,   67111919) /* PaletteBase */
     , (5001023,   7,  268435829) /* ClothingBase */
     , (5001023,   8,  100670016) /* Icon */
     , (5001023,  22,  872415275) /* PhysicsEffectTable */
     , (5001023,  36,  234881053) /* MutateFilter */
     , (5001023,  46,  939524102) /* TsysMutationFilter */
     , (5001023,  52, 0x06003356) /* Rending */;


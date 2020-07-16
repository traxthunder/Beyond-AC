DELETE FROM `weenie` WHERE `class_Id` = 5000484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000484, 'SlachLW420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000484,   1,          1) /* ItemType - MeleeWeapon */
     , (5000484,   3,         21) /* PaletteTemplate - Gold */
     , (5000484,   5,        800) /* EncumbranceVal */
     , (5000484,   8,        180) /* Mass */
     , (5000484,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000484,  16,          1) /* ItemUseable - No */
     , (5000484,  19,          5) /* Value */
     , (5000484,  33,          1) /* Bonded - Bonded */
     , (5000484,  44,         59) /* Damage */
     , (5000484,  45,          1) /* DamageType - Slash */
     , (5000484,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000484,  47,          4) /* AttackType - Slash */
     , (5000484,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000484,  49,         48) /* WeaponTime */
     , (5000484,  51,          1) /* CombatUse - Melee */
     , (5000484,  53,        101) /* PlacementPosition - Resting */
     , (5000484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000484, 114,          1) /* Attuned - Attuned */
     , (5000484, 150,        103) /* HookPlacement - Hook */
     , (5000484, 151,          2) /* HookType - Wall */
     , (5000484, 158,          2) /* WieldRequirements - RawSkill */
     , (5000484, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000484, 160,        420) /* WieldDifficulty */
     , (5000484, 169,  101189386) /* TsysMutationData */
     , (5000484, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000484, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000484,  11, True ) /* IgnoreCollisions */
     , (5000484,  13, True ) /* Ethereal */
     , (5000484,  14, True ) /* GravityStatus */
     , (5000484,  19, True ) /* Attackable */
     , (5000484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000484,  21, 0.409999996423721) /* WeaponLength */
     , (5000484,  22,    0.87) /* DamageVariance */
     , (5000484,  26,       0) /* MaximumVelocity */
     , (5000484,  29,    1.18) /* WeaponDefense */
     , (5000484,  39,       1) /* DefaultScale */
     , (5000484,  62,    1.22) /* WeaponOffense */
     , (5000484,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000484,   1, 'Death Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000484,   1,   33559318) /* Setup */
     , (5000484,   3,  536870932) /* SoundTable */
     , (5000484,   6,   67115558) /* PaletteBase */
     , (5000484,   7,  268436992) /* ClothingBase */
     , (5000484,   8,  100686924) /* Icon */
     , (5000484,  22,  872415275) /* PhysicsEffectTable */
     , (5000484,  36,  234881053) /* MutateFilter */
     , (5000484,  46,  939524098) /* TsysMutationFilter */
     , (5000484,  52,  100676444) /* IconUnderlay */;

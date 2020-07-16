DELETE FROM `weenie` WHERE `class_Id` = 5000577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000577, 'SlachLW430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000577,   1,          1) /* ItemType - MeleeWeapon */
     , (5000577,   3,         21) /* PaletteTemplate - Gold */
     , (5000577,   5,        800) /* EncumbranceVal */
     , (5000577,   8,        180) /* Mass */
     , (5000577,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000577,  16,          1) /* ItemUseable - No */
     , (5000577,  19,         10) /* Value */
     , (5000577,  33,          1) /* Bonded - Bonded */
     , (5000577,  44,         63) /* Damage */
     , (5000577,  45,          1) /* DamageType - Slash */
     , (5000577,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000577,  47,          4) /* AttackType - Slash */
     , (5000577,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000577,  49,         48) /* WeaponTime */
     , (5000577,  51,          1) /* CombatUse - Melee */
     , (5000577,  53,        101) /* PlacementPosition - Resting */
     , (5000577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000577, 114,          1) /* Attuned - Attuned */
     , (5000577, 150,        103) /* HookPlacement - Hook */
     , (5000577, 151,          2) /* HookType - Wall */
     , (5000577, 158,          2) /* WieldRequirements - RawSkill */
     , (5000577, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000577, 160,        430) /* WieldDifficulty */
     , (5000577, 169,  101189386) /* TsysMutationData */
     , (5000577, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000577, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000577,  11, True ) /* IgnoreCollisions */
     , (5000577,  13, True ) /* Ethereal */
     , (5000577,  14, True ) /* GravityStatus */
     , (5000577,  19, True ) /* Attackable */
     , (5000577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000577,  21, 0.409999996423721) /* WeaponLength */
     , (5000577,  22,   0.825) /* DamageVariance */
     , (5000577,  26,       0) /* MaximumVelocity */
     , (5000577,  29,    1.18) /* WeaponDefense */
     , (5000577,  39,       1) /* DefaultScale */
     , (5000577,  62,    1.22) /* WeaponOffense */
     , (5000577,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000577,   1, 'Butchers Cleaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000577,   1,   33559318) /* Setup */
     , (5000577,   3,  536870932) /* SoundTable */
     , (5000577,   6,   67115558) /* PaletteBase */
     , (5000577,   7,  268436992) /* ClothingBase */
     , (5000577,   8,  100686924) /* Icon */
     , (5000577,  22,  872415275) /* PhysicsEffectTable */
     , (5000577,  36,  234881053) /* MutateFilter */
     , (5000577,  46,  939524098) /* TsysMutationFilter */
     , (5000577,  52,  100676444) /* IconUnderlay */;

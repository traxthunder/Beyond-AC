DELETE FROM `weenie` WHERE `class_Id` = 5000570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000570, 'ahwaxe2', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000570,   1,          1) /* ItemType - MeleeWeapon */
     , (5000570,   3,         21) /* PaletteTemplate - Gold */
     , (5000570,   5,        800) /* EncumbranceVal */
     , (5000570,   8,        320) /* Mass */
     , (5000570,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000570,  16,          1) /* ItemUseable - No */
     , (5000570,  19,         10) /* Value */
     , (5000570,  33,          1) /* Bonded - Bonded */
     , (5000570,  44,         76) /* Damage */
     , (5000570,  45,          1) /* DamageType - Slash */
     , (5000570,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000570,  47,          4) /* AttackType - Slash */
     , (5000570,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000570,  49,         48) /* WeaponTime */
     , (5000570,  51,          1) /* CombatUse - Melee */
     , (5000570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000570, 114,          1) /* Attuned - Attuned */
     , (5000570, 150,        103) /* HookPlacement - Hook */
     , (5000570, 151,          2) /* HookType - Wall */
     , (5000570, 158,          2) /* WieldRequirements - RawSkill */
     , (5000570, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000570, 160,        430) /* WieldDifficulty */
     , (5000570, 169,  101189386) /* TsysMutationData */
     , (5000570, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000570, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000570,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000570,  21,    0.75) /* WeaponLength */
     , (5000570,  22,    0.91) /* DamageVariance */
     , (5000570,  29,    1.18) /* WeaponDefense */
     , (5000570,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000570,   1, 'Killing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000570,   1,   33554726) /* Setup */
     , (5000570,   3,  536870932) /* SoundTable */
     , (5000570,   6,   67111919) /* PaletteBase */
     , (5000570,   7,  268435780) /* ClothingBase */
     , (5000570,   8,  100672854) /* Icon */
     , (5000570,  22,  872415275) /* PhysicsEffectTable */
     , (5000570,  30,         87) /* PhysicsScript - BreatheLightning */
     , (5000570,  36,  234881053) /* MutateFilter */
     , (5000570,  46,  939524098) /* TsysMutationFilter */
     , (5000570,  52,  100676444) /* IconUnderlay */;

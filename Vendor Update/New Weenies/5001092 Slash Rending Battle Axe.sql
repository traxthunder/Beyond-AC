DELETE FROM `weenie` WHERE `class_Id` = 5001092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001092, 'vmhwslashbattleaxe', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001092,   1,          1) /* ItemType - MeleeWeapon */
     , (5001092,   3,         20) /* PaletteTemplate - Silver */
     , (5001092,   5,        800) /* EncumbranceVal */
     , (5001092,   8,        320) /* Mass */
     , (5001092,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001092,  16,          1) /* ItemUseable - No */
     , (5001092,  19,     200000) /* Value */
     , (5001092,  33,          1) /* Bonded - Bonded */
     , (5001092,  44,         12) /* Damage */
     , (5001092,  45,          1) /* DamageType - Slash */
     , (5001092,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001092,  47,          4) /* AttackType - Slash */
     , (5001092,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5001092,  49,         60) /* WeaponTime */
     , (5001092,  51,          1) /* CombatUse - Melee */
     , (5001092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001092, 114,          1) /* Attuned - Attuned */
     , (5001092, 150,        103) /* HookPlacement - Hook */
     , (5001092, 151,          2) /* HookType - Wall */
     , (5001092, 169,  101189386) /* TsysMutationData */
     , (5001092, 179,          8) /* ImbuedEffect - SlashRending */
     , (5001092, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001092,  21,    0.75) /* WeaponLength */
     , (5001092,  22,     0.5) /* DamageVariance */
     , (5001092,  29,    1.06) /* WeaponDefense */
     , (5001092,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001092,   1, 'Slash Rending Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001092,   1,   33554725) /* Setup */
     , (5001092,   3,  536870932) /* SoundTable */
     , (5001092,   6,   67111919) /* PaletteBase */
     , (5001092,   7,  268435779) /* ClothingBase */
     , (5001092,   8,  100668985) /* Icon */
     , (5001092,  22,  872415275) /* PhysicsEffectTable */
     , (5001092,  30,         87) /* PhysicsScript - BreatheLightning */
     , (5001092,  36,  234881053) /* MutateFilter */
     , (5001092,  46,  939524098) /* TsysMutationFilter */
     , (5001092,  52,  100676444) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5000575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000575, 'BludgeLW430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000575,   1,          1) /* ItemType - MeleeWeapon */
     , (5000575,   3,         20) /* PaletteTemplate - Silver */
     , (5000575,   5,        575) /* EncumbranceVal */
     , (5000575,   8,        230) /* Mass */
     , (5000575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000575,  16,          1) /* ItemUseable - No */
     , (5000575,  19,         10) /* Value */
     , (5000575,  33,          1) /* Bonded - Bonded */
     , (5000575,  44,         63) /* Damage */
     , (5000575,  45,          4) /* DamageType - Bludgeon */
     , (5000575,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000575,  47,          4) /* AttackType - Slash */
     , (5000575,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000575,  49,         40) /* WeaponTime */
     , (5000575,  51,          1) /* CombatUse - Melee */
     , (5000575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000575, 114,          1) /* Attuned - Attuned */
     , (5000575, 150,        103) /* HookPlacement - Hook */
     , (5000575, 151,          2) /* HookType - Wall */
     , (5000575, 158,          2) /* WieldRequirements - RawSkill */
     , (5000575, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000575, 160,        430) /* WieldDifficulty */
     , (5000575, 169,  101189386) /* TsysMutationData */
     , (5000575, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000575, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000575,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000575,  21, 0.600000023841858) /* WeaponLength */
     , (5000575,  22,   0.825) /* DamageVariance */
     , (5000575,  29,    1.18) /* WeaponDefense */
     , (5000575,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000575,   1, 'Breaky Breaky') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000575,   1,   33554766) /* Setup */
     , (5000575,   3,  536870932) /* SoundTable */
     , (5000575,   6,   67111919) /* PaletteBase */
     , (5000575,   7,  268435776) /* ClothingBase */
     , (5000575,   8,  100669065) /* Icon */
     , (5000575,  22,  872415275) /* PhysicsEffectTable */
     , (5000575,  36,  234881053) /* MutateFilter */
     , (5000575,  46,  939524098) /* TsysMutationFilter */
     , (5000575,  52,  100676442) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5000482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000482, 'BludgeLW420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000482,   1,          1) /* ItemType - MeleeWeapon */
     , (5000482,   3,         20) /* PaletteTemplate - Silver */
     , (5000482,   5,        575) /* EncumbranceVal */
     , (5000482,   8,        230) /* Mass */
     , (5000482,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000482,  16,          1) /* ItemUseable - No */
     , (5000482,  19,          5) /* Value */
     , (5000482,  33,          1) /* Bonded - Bonded */
     , (5000482,  44,         59) /* Damage */
     , (5000482,  45,          4) /* DamageType - Bludgeon */
     , (5000482,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000482,  47,          4) /* AttackType - Slash */
     , (5000482,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000482,  49,         40) /* WeaponTime */
     , (5000482,  51,          1) /* CombatUse - Melee */
     , (5000482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000482, 114,          1) /* Attuned - Attuned */
     , (5000482, 150,        103) /* HookPlacement - Hook */
     , (5000482, 151,          2) /* HookType - Wall */
     , (5000482, 158,          2) /* WieldRequirements - RawSkill */
     , (5000482, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000482, 160,        420) /* WieldDifficulty */
     , (5000482, 169,  101189386) /* TsysMutationData */
     , (5000482, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000482, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000482,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000482,  21, 0.600000023841858) /* WeaponLength */
     , (5000482,  22,    0.87) /* DamageVariance */
     , (5000482,  29,    1.18) /* WeaponDefense */
     , (5000482,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000482,   1, 'Smashy Smashy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000482,   1,   33554766) /* Setup */
     , (5000482,   3,  536870932) /* SoundTable */
     , (5000482,   6,   67111919) /* PaletteBase */
     , (5000482,   7,  268435776) /* ClothingBase */
     , (5000482,   8,  100669065) /* Icon */
     , (5000482,  22,  872415275) /* PhysicsEffectTable */
     , (5000482,  36,  234881053) /* MutateFilter */
     , (5000482,  46,  939524098) /* TsysMutationFilter */
     , (5000482,  52,  100676442) /* IconUnderlay */;

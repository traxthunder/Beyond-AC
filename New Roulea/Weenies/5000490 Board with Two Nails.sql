DELETE FROM `weenie` WHERE `class_Id` = 5000490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000490, 'PierceFW420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000490,   1,          1) /* ItemType - MeleeWeapon */
     , (5000490,   3,          4) /* PaletteTemplate - Brown */
     , (5000490,   5,        600) /* EncumbranceVal */
     , (5000490,   8,        400) /* Mass */
     , (5000490,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000490,  16,          1) /* ItemUseable - No */
     , (5000490,  19,          5) /* Value */
     , (5000490,  33,          1) /* Bonded - Bonded */
     , (5000490,  44,         54) /* Damage */
     , (5000490,  45,          2) /* DamageType - Pierce */
     , (5000490,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000490,  47,          4) /* AttackType - Slash */
     , (5000490,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000490,  49,         30) /* WeaponTime */
     , (5000490,  51,          1) /* CombatUse - Melee */
     , (5000490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000490, 114,          1) /* Attuned - Attuned */
     , (5000490, 150,        103) /* HookPlacement - Hook */
     , (5000490, 151,          2) /* HookType - Wall */
     , (5000490, 158,          2) /* WieldRequirements - RawSkill */
     , (5000490, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000490, 160,        420) /* WieldDifficulty */
     , (5000490, 169,  101189386) /* TsysMutationData */
     , (5000490, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000490, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000490,  11, True ) /* IgnoreCollisions */
     , (5000490,  13, True ) /* Ethereal */
     , (5000490,  14, True ) /* GravityStatus */
     , (5000490,  19, True ) /* Attackable */
     , (5000490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000490,  21, 0.660000026226044) /* WeaponLength */
     , (5000490,  22,     0.3) /* DamageVariance */
     , (5000490,  29,    1.22) /* WeaponDefense */
     , (5000490,  62,    1.18) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000490,   1, 'Board with Two Nails') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000490,   1,   33559627) /* Setup */
     , (5000490,   3,  536870932) /* SoundTable */
     , (5000490,   6,   67111919) /* PaletteBase */
     , (5000490,   7,  268437031) /* ClothingBase */
     , (5000490,   8,  100688088) /* Icon */
     , (5000490,  22,  872415275) /* PhysicsEffectTable */
     , (5000490,  36,  234881053) /* MutateFilter */
     , (5000490,  46,  939524099) /* TsysMutationFilter */
     , (5000490,  52,  100676443) /* IconUnderlay */;

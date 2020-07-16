DELETE FROM `weenie` WHERE `class_Id` = 5000583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000583, 'PierceFW430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000583,   1,          1) /* ItemType - MeleeWeapon */
     , (5000583,   3,          4) /* PaletteTemplate - Brown */
     , (5000583,   5,        600) /* EncumbranceVal */
     , (5000583,   8,        400) /* Mass */
     , (5000583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000583,  16,          1) /* ItemUseable - No */
     , (5000583,  19,         10) /* Value */
     , (5000583,  33,          1) /* Bonded - Bonded */
     , (5000583,  44,         59) /* Damage */
     , (5000583,  45,          2) /* DamageType - Pierce */
     , (5000583,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000583,  47,          4) /* AttackType - Slash */
     , (5000583,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000583,  49,         30) /* WeaponTime */
     , (5000583,  51,          1) /* CombatUse - Melee */
     , (5000583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000583, 114,          1) /* Attuned - Attuned */
     , (5000583, 150,        103) /* HookPlacement - Hook */
     , (5000583, 151,          2) /* HookType - Wall */
     , (5000583, 158,          2) /* WieldRequirements - RawSkill */
     , (5000583, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000583, 160,        430) /* WieldDifficulty */
     , (5000583, 169,  101189386) /* TsysMutationData */
     , (5000583, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000583, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000583,  11, True ) /* IgnoreCollisions */
     , (5000583,  13, True ) /* Ethereal */
     , (5000583,  14, True ) /* GravityStatus */
     , (5000583,  19, True ) /* Attackable */
     , (5000583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000583,  21, 0.660000026226044) /* WeaponLength */
     , (5000583,  22,    0.25) /* DamageVariance */
     , (5000583,  29,    1.22) /* WeaponDefense */
     , (5000583,  62,    1.18) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000583,   1, 'Board with Three Nails') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000583,   1,   33559627) /* Setup */
     , (5000583,   3,  536870932) /* SoundTable */
     , (5000583,   6,   67111919) /* PaletteBase */
     , (5000583,   7,  268437031) /* ClothingBase */
     , (5000583,   8,  100688088) /* Icon */
     , (5000583,  22,  872415275) /* PhysicsEffectTable */
     , (5000583,  36,  234881053) /* MutateFilter */
     , (5000583,  46,  939524099) /* TsysMutationFilter */
     , (5000583,  52,  100676443) /* IconUnderlay */;

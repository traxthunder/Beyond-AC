DELETE FROM `weenie` WHERE `class_Id` = 5000386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000386, 'macemazule12', 6, '2019-08-02 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000386,   1,          1) /* ItemType - MeleeWeapon */
     , (5000386,   3,         21) /* PaletteTemplate - Gold */
     , (5000386,   5,        350) /* EncumbranceVal */
     , (5000386,   8,        450) /* Mass */
     , (5000386,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000386,  16,          1) /* ItemUseable - No */
     , (5000386,  19,          5) /* Value */
     , (5000386,  33,          1) /* Bonded - Bonded */
     , (5000386,  44,         68) /* Damage */
     , (5000386,  45,          4) /* DamageType - Bludgeon */
     , (5000386,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000386,  47,          4) /* AttackType - Slash */
     , (5000386,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000386,  49,         30) /* WeaponTime */
     , (5000386,  51,          1) /* CombatUse - Melee */
     , (5000386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000386, 114,          1) /* Attuned - Attuned */
     , (5000386, 150,        103) /* HookPlacement - Hook */
     , (5000386, 151,          2) /* HookType - Wall */
     , (5000386, 158,          2) /* WieldRequirements - RawSkill */
     , (5000386, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000386, 160,        420) /* WieldDifficulty */
     , (5000386, 169,  101189386) /* TsysMutationData */
     , (5000386, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000386, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000386,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000386,  21, 0.620000004768372) /* WeaponLength */
     , (5000386,  22,   0.375) /* DamageVariance */
     , (5000386,  29,    1.18) /* WeaponDefense */
     , (5000386,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000386,   1, 'Armor Breaker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000386,   1,   33559469) /* Setup */
     , (5000386,   3,  536870932) /* SoundTable */
     , (5000386,   6,   67115559) /* PaletteBase */
     , (5000386,   7,  268436996) /* ClothingBase */
     , (5000386,   8,  100686965) /* Icon */
     , (5000386,  22,  872415275) /* PhysicsEffectTable */
     , (5000386,  36,  234881053) /* MutateFilter */
     , (5000386,  46,  939524099) /* TsysMutationFilter */
     , (5000386,  52,  100676438) /* IconUnderlay */;

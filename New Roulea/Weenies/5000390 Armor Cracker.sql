DELETE FROM `weenie` WHERE `class_Id` = 5000390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000390, 'mace4301', 6, '2019-08-02 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000390,   1,          1) /* ItemType - MeleeWeapon */
     , (5000390,   3,         21) /* PaletteTemplate - Gold */
     , (5000390,   5,        350) /* EncumbranceVal */
     , (5000390,   8,        450) /* Mass */
     , (5000390,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000390,  16,          1) /* ItemUseable - No */
     , (5000390,  19,         10) /* Value */
     , (5000390,  33,          1) /* Bonded - Bonded */
     , (5000390,  44,         71) /* Damage */
     , (5000390,  45,          4) /* DamageType - Bludgeon */
     , (5000390,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000390,  47,          4) /* AttackType - Slash */
     , (5000390,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000390,  49,         30) /* WeaponTime */
     , (5000390,  51,          1) /* CombatUse - Melee */
     , (5000390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000390, 114,          1) /* Attuned - Attuned */
     , (5000390, 150,        103) /* HookPlacement - Hook */
     , (5000390, 151,          2) /* HookType - Wall */
     , (5000390, 158,          2) /* WieldRequirements - RawSkill */
     , (5000390, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000390, 160,        430) /* WieldDifficulty */
     , (5000390, 169,  101189386) /* TsysMutationData */
     , (5000390, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000390, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000390,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000390,  21, 0.620000004768372) /* WeaponLength */
     , (5000390,  22,   0.325) /* DamageVariance */
     , (5000390,  29,    1.18) /* WeaponDefense */
     , (5000390,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000390,   1, 'Armor Cracker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000390,   1,   33559469) /* Setup */
     , (5000390,   3,  536870932) /* SoundTable */
     , (5000390,   6,   67115559) /* PaletteBase */
     , (5000390,   7,  268436996) /* ClothingBase */
     , (5000390,   8,  100686965) /* Icon */
     , (5000390,  22,  872415275) /* PhysicsEffectTable */
     , (5000390,  36,  234881053) /* MutateFilter */
     , (5000390,  46,  939524099) /* TsysMutationFilter */
     , (5000390,  52,  100676438) /* IconUnderlay */;

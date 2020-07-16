DELETE FROM `weenie` WHERE `class_Id` = 5000720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000720, '5000720', 6, '2019-08-02 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000720,   1,          1) /* ItemType - MeleeWeapon */
     , (5000720,   3,         21) /* PaletteTemplate - Gold */
     , (5000720,   5,        350) /* EncumbranceVal */
     , (5000720,   8,        450) /* Mass */
     , (5000720,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000720,  16,          1) /* ItemUseable - No */
     , (5000720,  19,        100) /* Value */
     , (5000720,  33,          1) /* Bonded - Bonded */
     , (5000720,  44,         72) /* Damage */
     , (5000720,  45,          4) /* DamageType - Bludgeon */
     , (5000720,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000720,  47,          4) /* AttackType - Slash */
     , (5000720,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000720,  49,         30) /* WeaponTime */
     , (5000720,  51,          1) /* CombatUse - Melee */
     , (5000720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000720, 114,          1) /* Attuned - Attuned */
     , (5000720, 136,          1) /* ScorePageNum */
     , (5000720, 150,        103) /* HookPlacement - Hook */
     , (5000720, 151,          2) /* HookType - Wall */
     , (5000720, 158,          2) /* WieldRequirements - RawSkill */
     , (5000720, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000720, 160,        430) /* WieldDifficulty */
     , (5000720, 169,  101189386) /* TsysMutationData */
     , (5000720, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000720, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000720,  21, 0.620000004768372) /* WeaponLength */
     , (5000720,  22,   0.325) /* DamageVariance */
     , (5000720,  29,    1.18) /* WeaponDefense */
     , (5000720,  62,    1.22) /* WeaponOffense */
     , (5000720, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000720,   1, 'Egg Smasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000720,   1,   33559631) /* Setup */
     , (5000720,   3,  536870932) /* SoundTable */
     , (5000720,   6,   67116700) /* PaletteBase */
     , (5000720,   8,  100688029) /* Icon */
     , (5000720,  22,  872415275) /* PhysicsEffectTable */
     , (5000720,  36,  234881053) /* MutateFilter */
     , (5000720,  46,  939524099) /* TsysMutationFilter */
     , (5000720,  52,  100676438) /* IconUnderlay */;

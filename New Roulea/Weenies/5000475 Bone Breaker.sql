DELETE FROM `weenie` WHERE `class_Id` = 5000475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000475, 'cestus2', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000475,   1,          1) /* ItemType - MeleeWeapon */
     , (5000475,   3,         20) /* PaletteTemplate - Silver */
     , (5000475,   5,        135) /* EncumbranceVal */
     , (5000475,   8,         90) /* Mass */
     , (5000475,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000475,  16,          1) /* ItemUseable - No */
     , (5000475,  19,          5) /* Value */
     , (5000475,  33,          1) /* Bonded - Bonded */
     , (5000475,  44,         58) /* Damage */
     , (5000475,  45,          4) /* DamageType - Bludgeon */
     , (5000475,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5000475,  47,          1) /* AttackType - Punch */
     , (5000475,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000475,  49,         16) /* WeaponTime */
     , (5000475,  51,          1) /* CombatUse - Melee */
     , (5000475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000475, 114,          1) /* Attuned - Attuned */
     , (5000475, 150,        103) /* HookPlacement - Hook */
     , (5000475, 151,          2) /* HookType - Wall */
     , (5000475, 158,          2) /* WieldRequirements - RawSkill */
     , (5000475, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000475, 160,        420) /* WieldDifficulty */
     , (5000475, 169,  101254146) /* TsysMutationData */
     , (5000475, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000475, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000475,  21, 0.519999980926514) /* WeaponLength */
     , (5000475,  22,    0.52) /* DamageVariance */
     , (5000475,  29,     1.2) /* WeaponDefense */
     , (5000475,  39, 0.800000011920929) /* DefaultScale */
     , (5000475,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000475,   1, 'Bone Breaker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000475,   1,   33555997) /* Setup */
     , (5000475,   3,  536870932) /* SoundTable */
     , (5000475,   6,   67111919) /* PaletteBase */
     , (5000475,   7,  268435829) /* ClothingBase */
     , (5000475,   8,  100670016) /* Icon */
     , (5000475,  22,  872415275) /* PhysicsEffectTable */
     , (5000475,  36,  234881053) /* MutateFilter */
     , (5000475,  46,  939524102) /* TsysMutationFilter */
     , (5000475,  52,  100676442) /* IconUnderlay */;

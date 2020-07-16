DELETE FROM `weenie` WHERE `class_Id` = 5000943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000943, '5000943', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000943,   1,        256) /* ItemType - MissileWeapon */
     , (5000943,   3,          4) /* PaletteTemplate - Brown */
     , (5000943,   5,        200) /* EncumbranceVal */
     , (5000943,   8,         15) /* Mass */
     , (5000943,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000943,  16,          1) /* ItemUseable - No */
     , (5000943,  19,         10) /* Value */
     , (5000943,  33,          1) /* Bonded - Bonded */
     , (5000943,  44,          0) /* Damage */
     , (5000943,  45,          4) /* DamageType - Bludgeon */
     , (5000943,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5000943,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000943,  49,         15) /* WeaponTime */
     , (5000943,  50,          4) /* AmmoType - Atlatl */
     , (5000943,  51,          2) /* CombatUse - Missle */
     , (5000943,  53,        101) /* PlacementPosition - Resting */
     , (5000943,  60,        120) /* WeaponRange */
     , (5000943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000943, 114,          1) /* Attuned - Attuned */
     , (5000943, 150,        103) /* HookPlacement - Hook */
     , (5000943, 151,          2) /* HookType - Wall */
     , (5000943, 158,          2) /* WieldRequirements - RawSkill */
     , (5000943, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000943, 160,        385) /* WieldDifficulty */
     , (5000943, 169,  101189386) /* TsysMutationData */
     , (5000943, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000943, 204,         22) /* ElementalDamageBonus */
     , (5000943, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000943,  11, True ) /* IgnoreCollisions */
     , (5000943,  13, True ) /* Ethereal */
     , (5000943,  14, True ) /* GravityStatus */
     , (5000943,  19, True ) /* Attackable */
     , (5000943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000943,  21,       0) /* WeaponLength */
     , (5000943,  22,       0) /* DamageVariance */
     , (5000943,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000943,  29,    1.18) /* WeaponDefense */
     , (5000943,  62,       1) /* WeaponOffense */
     , (5000943,  63,    2.68) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000943,   1, 'Atlatl of Crushing Defeat and Enduring Pain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000943,   1,   33557433) /* Setup */
     , (5000943,   3,  536870932) /* SoundTable */
     , (5000943,   6,   67111919) /* PaletteBase */
     , (5000943,   7,  268436304) /* ClothingBase */
     , (5000943,   8,  100672372) /* Icon */
     , (5000943,  22,  872415275) /* PhysicsEffectTable */
     , (5000943,  36,  234881053) /* MutateFilter */
     , (5000943,  46,  939524106) /* TsysMutationFilter */
     , (5000943,  52,  100676442) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5000944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000944, '5000944', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000944,   1,        256) /* ItemType - MissileWeapon */
     , (5000944,   3,          4) /* PaletteTemplate - Brown */
     , (5000944,   5,        200) /* EncumbranceVal */
     , (5000944,   8,         15) /* Mass */
     , (5000944,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000944,  16,          1) /* ItemUseable - No */
     , (5000944,  19,         10) /* Value */
     , (5000944,  33,          1) /* Bonded - Bonded */
     , (5000944,  44,         22) /* Damage */
     , (5000944,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5000944,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000944,  49,         15) /* WeaponTime */
     , (5000944,  50,          4) /* AmmoType - Atlatl */
     , (5000944,  51,          2) /* CombatUse - Missle */
     , (5000944,  53,        101) /* PlacementPosition - Resting */
     , (5000944,  60,        120) /* WeaponRange */
     , (5000944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000944, 114,          1) /* Attuned - Attuned */
     , (5000944, 150,        103) /* HookPlacement - Hook */
     , (5000944, 151,          2) /* HookType - Wall */
     , (5000944, 158,          2) /* WieldRequirements - RawSkill */
     , (5000944, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000944, 160,        385) /* WieldDifficulty */
     , (5000944, 169,  101189386) /* TsysMutationData */
     , (5000944, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000944, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000944,  11, True ) /* IgnoreCollisions */
     , (5000944,  13, True ) /* Ethereal */
     , (5000944,  14, True ) /* GravityStatus */
     , (5000944,  19, True ) /* Attackable */
     , (5000944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000944,  21,       0) /* WeaponLength */
     , (5000944,  22,       0) /* DamageVariance */
     , (5000944,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000944,  29,    1.18) /* WeaponDefense */
     , (5000944,  62,       1) /* WeaponOffense */
     , (5000944,  63,    2.68) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000944,   1, 'Bone Breaker and Kneebone Shatterer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000944,   1,   33557433) /* Setup */
     , (5000944,   3,  536870932) /* SoundTable */
     , (5000944,   6,   67111919) /* PaletteBase */
     , (5000944,   7,  268436304) /* ClothingBase */
     , (5000944,   8,  100672372) /* Icon */
     , (5000944,  22,  872415275) /* PhysicsEffectTable */
     , (5000944,  36,  234881053) /* MutateFilter */
     , (5000944,  46,  939524106) /* TsysMutationFilter */
     , (5000944,  52,  100676438) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5000941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000941, '5000941', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000941,   1,        256) /* ItemType - MissileWeapon */
     , (5000941,   3,          4) /* PaletteTemplate - Brown */
     , (5000941,   5,        200) /* EncumbranceVal */
     , (5000941,   8,         15) /* Mass */
     , (5000941,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000941,  16,          1) /* ItemUseable - No */
     , (5000941,  19,         10) /* Value */
     , (5000941,  33,          1) /* Bonded - Bonded */
     , (5000941,  44,          0) /* Damage */
     , (5000941,  45,          1) /* DamageType - Slash */
     , (5000941,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5000941,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000941,  49,         15) /* WeaponTime */
     , (5000941,  50,          4) /* AmmoType - Atlatl */
     , (5000941,  51,          2) /* CombatUse - Missle */
     , (5000941,  53,        101) /* PlacementPosition - Resting */
     , (5000941,  60,        120) /* WeaponRange */
     , (5000941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000941, 114,          1) /* Attuned - Attuned */
     , (5000941, 150,        103) /* HookPlacement - Hook */
     , (5000941, 151,          2) /* HookType - Wall */
     , (5000941, 158,          2) /* WieldRequirements - RawSkill */
     , (5000941, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000941, 160,        385) /* WieldDifficulty */
     , (5000941, 169,  101189386) /* TsysMutationData */
     , (5000941, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000941, 204,         22) /* ElementalDamageBonus */
     , (5000941, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000941,  11, True ) /* IgnoreCollisions */
     , (5000941,  13, True ) /* Ethereal */
     , (5000941,  14, True ) /* GravityStatus */
     , (5000941,  19, True ) /* Attackable */
     , (5000941,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000941,  21,       0) /* WeaponLength */
     , (5000941,  22,       0) /* DamageVariance */
     , (5000941,  26, 24.8999996185303) /* MaximumVelocity */
     , (5000941,  29,    1.18) /* WeaponDefense */
     , (5000941,  62,       1) /* WeaponOffense */
     , (5000941,  63,    2.68) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000941,   1, 'Bladed Dart Flinger of 10,000 Cuts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000941,   1,   33557433) /* Setup */
     , (5000941,   3,  536870932) /* SoundTable */
     , (5000941,   6,   67111919) /* PaletteBase */
     , (5000941,   7,  268436304) /* ClothingBase */
     , (5000941,   8,  100672372) /* Icon */
     , (5000941,  22,  872415275) /* PhysicsEffectTable */
     , (5000941,  36,  234881053) /* MutateFilter */
     , (5000941,  46,  939524106) /* TsysMutationFilter */
     , (5000941,  52,  100676444) /* IconUnderlay */;

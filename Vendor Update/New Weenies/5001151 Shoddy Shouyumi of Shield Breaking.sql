DELETE FROM `weenie` WHERE `class_Id` = 5001151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001151, '5001151', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001151,   1,        256) /* ItemType - MissileWeapon */
     , (5001151,   3,         20) /* PaletteTemplate - Silver */
     , (5001151,   5,        450) /* EncumbranceVal */
     , (5001151,   8,         90) /* Mass */
     , (5001151,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001151,  16,          1) /* ItemUseable - No */
     , (5001151,  19,     200000) /* Value */
     , (5001151,  33,          1) /* Bonded - Bonded */
     , (5001151,  44,          0) /* Damage */
     , (5001151,  45,          1) /* DamageType - Slash */
     , (5001151,  46,         16) /* DefaultCombatStyle - Bow */
     , (5001151,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001151,  49,         35) /* WeaponTime */
     , (5001151,  50,          1) /* AmmoType - Arrow */
     , (5001151,  51,          2) /* CombatUse - Missle */
     , (5001151,  52,          2) /* ParentLocation - LeftHand */
     , (5001151,  53,          3) /* PlacementPosition - LeftHand */
     , (5001151,  60,        160) /* WeaponRange */
     , (5001151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001151, 114,          1) /* Attuned - Attuned */
     , (5001151, 150,        103) /* HookPlacement - Hook */
     , (5001151, 151,          2) /* HookType - Wall */
     , (5001151, 169,  101187850) /* TsysMutationData */
     , (5001151, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5001151, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001151,  11, True ) /* IgnoreCollisions */
     , (5001151,  13, True ) /* Ethereal */
     , (5001151,  14, True ) /* GravityStatus */
     , (5001151,  19, True ) /* Attackable */
     , (5001151,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001151,  21,       0) /* WeaponLength */
     , (5001151,  22,       0) /* DamageVariance */
     , (5001151,  26, 24.8999996185303) /* MaximumVelocity */
     , (5001151,  29,    1.06) /* WeaponDefense */
     , (5001151,  39, 1.10000002384186) /* DefaultScale */
     , (5001151,  62,       1) /* WeaponOffense */
     , (5001151,  63,     1.3) /* DamageMod */
     , (5001151, 149,       1) /* WeaponMissileDefense */
     , (5001151, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001151,   1, 'Shoddy Shouyumi of Shield Breaking') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001151,   1,   33554729) /* Setup */
     , (5001151,   3,  536870932) /* SoundTable */
     , (5001151,   6,   67111919) /* PaletteBase */
     , (5001151,   7,  268435760) /* ClothingBase */
     , (5001151,   8,  100668825) /* Icon */
     , (5001151,  22,  872415275) /* PhysicsEffectTable */
     , (5001151,  36,  234881053) /* MutateFilter */
     , (5001151,  46,  939524104) /* TsysMutationFilter */
     , (5001151,  52,  100676438) /* IconUnderlay */;

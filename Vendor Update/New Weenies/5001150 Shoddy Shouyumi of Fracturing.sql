DELETE FROM `weenie` WHERE `class_Id` = 5001150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001150, '5001150', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001150,   1,        256) /* ItemType - MissileWeapon */
     , (5001150,   3,         20) /* PaletteTemplate - Silver */
     , (5001150,   5,        450) /* EncumbranceVal */
     , (5001150,   8,         90) /* Mass */
     , (5001150,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001150,  16,          1) /* ItemUseable - No */
     , (5001150,  19,     200000) /* Value */
     , (5001150,  33,          1) /* Bonded - Bonded */
     , (5001150,  44,          0) /* Damage */
     , (5001150,  45,          4) /* DamageType - Bludgeon */
     , (5001150,  46,         16) /* DefaultCombatStyle - Bow */
     , (5001150,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001150,  49,         35) /* WeaponTime */
     , (5001150,  50,          1) /* AmmoType - Arrow */
     , (5001150,  51,          2) /* CombatUse - Missle */
     , (5001150,  52,          2) /* ParentLocation - LeftHand */
     , (5001150,  53,          3) /* PlacementPosition - LeftHand */
     , (5001150,  60,        160) /* WeaponRange */
     , (5001150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001150, 114,          1) /* Attuned - Attuned */
     , (5001150, 150,        103) /* HookPlacement - Hook */
     , (5001150, 151,          2) /* HookType - Wall */
     , (5001150, 169,  101187850) /* TsysMutationData */
     , (5001150, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5001150, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001150,  11, True ) /* IgnoreCollisions */
     , (5001150,  13, True ) /* Ethereal */
     , (5001150,  14, True ) /* GravityStatus */
     , (5001150,  19, True ) /* Attackable */
     , (5001150,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001150,  21,       0) /* WeaponLength */
     , (5001150,  22,       0) /* DamageVariance */
     , (5001150,  26, 24.8999996185303) /* MaximumVelocity */
     , (5001150,  29,    1.06) /* WeaponDefense */
     , (5001150,  39, 1.10000002384186) /* DefaultScale */
     , (5001150,  62,       1) /* WeaponOffense */
     , (5001150,  63,     1.3) /* DamageMod */
     , (5001150, 149,       1) /* WeaponMissileDefense */
     , (5001150, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001150,   1, 'Shoddy Shouyumi of Fracturing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001150,   1,   33554729) /* Setup */
     , (5001150,   3,  536870932) /* SoundTable */
     , (5001150,   6,   67111919) /* PaletteBase */
     , (5001150,   7,  268435760) /* ClothingBase */
     , (5001150,   8,  100668825) /* Icon */
     , (5001150,  22,  872415275) /* PhysicsEffectTable */
     , (5001150,  36,  234881053) /* MutateFilter */
     , (5001150,  46,  939524104) /* TsysMutationFilter */
     , (5001150,  52,  100676442) /* IconUnderlay */;

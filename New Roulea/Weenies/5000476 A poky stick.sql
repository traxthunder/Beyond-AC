DELETE FROM `weenie` WHERE `class_Id` = 5000476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000476, 'spearyarr1', 6, '2020-01-08 07:59:44') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000476,   1,          1) /* ItemType - MeleeWeapon */
     , (5000476,   3,         14) /* PaletteTemplate - Red */
     , (5000476,   5,        150) /* EncumbranceVal */
     , (5000476,   8,         90) /* Mass */
     , (5000476,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000476,  16,          1) /* ItemUseable - No */
     , (5000476,  19,          5) /* Value */
     , (5000476,  33,          1) /* Bonded - Bonded */
     , (5000476,  44,         71) /* Damage */
     , (5000476,  45,          2) /* DamageType - Pierce */
     , (5000476,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000476,  47,          2) /* AttackType - Thrust */
     , (5000476,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000476,  49,         25) /* WeaponTime */
     , (5000476,  51,          1) /* CombatUse - Melee */
     , (5000476,  52,          1) /* ParentLocation - RightHand */
     , (5000476,  53,        101) /* PlacementPosition - Resting */
     , (5000476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000476, 114,          1) /* Attuned - Attuned */
     , (5000476, 150,        103) /* HookPlacement - Hook */
     , (5000476, 151,          2) /* HookType - Wall */
     , (5000476, 158,          2) /* WieldRequirements - RawSkill */
     , (5000476, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000476, 160,        420) /* WieldDifficulty */
     , (5000476, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000476, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000476,  11, True ) /* IgnoreCollisions */
     , (5000476,  13, True ) /* Ethereal */
     , (5000476,  14, True ) /* GravityStatus */
     , (5000476,  19, True ) /* Attackable */
     , (5000476,  22, True ) /* Inscribable */
     , (5000476,  23, True ) /* DestroyOnSell */
     , (5000476,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000476,  21,       1) /* WeaponLength */
     , (5000476,  22,    0.66) /* DamageVariance */
     , (5000476,  26,       0) /* MaximumVelocity */
     , (5000476,  29,    1.15) /* WeaponDefense */
     , (5000476,  39, 1.10000002384186) /* DefaultScale */
     , (5000476,  62,    1.25) /* WeaponOffense */
     , (5000476,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000476,   1, 'A poky stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000476,   1,   33556641) /* Setup */
     , (5000476,   3,  536870932) /* SoundTable */
     , (5000476,   6,   67111919) /* PaletteBase */
     , (5000476,   7,  268436013) /* ClothingBase */
     , (5000476,   8,  100669007) /* Icon */
     , (5000476,  22,  872415275) /* PhysicsEffectTable */
     , (5000476,  52,  100676443) /* IconUnderlay */;

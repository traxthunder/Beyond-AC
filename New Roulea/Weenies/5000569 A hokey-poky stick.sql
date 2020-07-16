DELETE FROM `weenie` WHERE `class_Id` = 5000569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000569, 'spearyarr2', 6, '2020-01-08 07:59:44') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000569,   1,          1) /* ItemType - MeleeWeapon */
     , (5000569,   3,         14) /* PaletteTemplate - Red */
     , (5000569,   5,        150) /* EncumbranceVal */
     , (5000569,   8,         90) /* Mass */
     , (5000569,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000569,  16,          1) /* ItemUseable - No */
     , (5000569,  19,         10) /* Value */
     , (5000569,  33,          1) /* Bonded - Bonded */
     , (5000569,  44,         74) /* Damage */
     , (5000569,  45,          2) /* DamageType - Pierce */
     , (5000569,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000569,  47,          2) /* AttackType - Thrust */
     , (5000569,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000569,  49,         25) /* WeaponTime */
     , (5000569,  51,          1) /* CombatUse - Melee */
     , (5000569,  52,          1) /* ParentLocation - RightHand */
     , (5000569,  53,        101) /* PlacementPosition - Resting */
     , (5000569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000569, 114,          1) /* Attuned - Attuned */
     , (5000569, 150,        103) /* HookPlacement - Hook */
     , (5000569, 151,          2) /* HookType - Wall */
     , (5000569, 158,          2) /* WieldRequirements - RawSkill */
     , (5000569, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000569, 160,        430) /* WieldDifficulty */
     , (5000569, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000569, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000569,  11, True ) /* IgnoreCollisions */
     , (5000569,  13, True ) /* Ethereal */
     , (5000569,  14, True ) /* GravityStatus */
     , (5000569,  19, True ) /* Attackable */
     , (5000569,  22, True ) /* Inscribable */
     , (5000569,  23, True ) /* DestroyOnSell */
     , (5000569,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000569,  21,       1) /* WeaponLength */
     , (5000569,  22,    0.62) /* DamageVariance */
     , (5000569,  26,       0) /* MaximumVelocity */
     , (5000569,  29,    1.15) /* WeaponDefense */
     , (5000569,  39, 1.10000002384186) /* DefaultScale */
     , (5000569,  62,    1.25) /* WeaponOffense */
     , (5000569,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000569,   1, 'A hokey-poky stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000569,   1,   33556641) /* Setup */
     , (5000569,   3,  536870932) /* SoundTable */
     , (5000569,   6,   67111919) /* PaletteBase */
     , (5000569,   7,  268436013) /* ClothingBase */
     , (5000569,   8,  100669007) /* Icon */
     , (5000569,  22,  872415275) /* PhysicsEffectTable */
     , (5000569,  52,  100676443) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 5001229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001229, 'spearyarr71', 6, '2020-01-08 07:59:44') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001229,   1,          1) /* ItemType - MeleeWeapon */
     , (5001229,   3,         14) /* PaletteTemplate - Red */
     , (5001229,   5,        150) /* EncumbranceVal */
     , (5001229,   8,         90) /* Mass */
     , (5001229,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001229,  16,          1) /* ItemUseable - No */
     , (5001229,  19,     200000) /* Value */
     , (5001229,  33,          1) /* Bonded - Bonded */
     , (5001229,  44,         12) /* Damage */
     , (5001229,  45,          2) /* DamageType - Pierce */
     , (5001229,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001229,  47,          2) /* AttackType - Thrust */
     , (5001229,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5001229,  49,         25) /* WeaponTime */
     , (5001229,  51,          1) /* CombatUse - Melee */
     , (5001229,  52,          1) /* ParentLocation - RightHand */
     , (5001229,  53,        101) /* PlacementPosition - Resting */
     , (5001229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001229, 114,          1) /* Attuned - Attuned */
     , (5001229, 150,        103) /* HookPlacement - Hook */
     , (5001229, 151,          2) /* HookType - Wall */
     , (5001229, 179,         16) /* ImbuedEffect - PierceRending */
     , (5001229, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001229,  11, True ) /* IgnoreCollisions */
     , (5001229,  13, True ) /* Ethereal */
     , (5001229,  14, True ) /* GravityStatus */
     , (5001229,  19, True ) /* Attackable */
     , (5001229,  22, True ) /* Inscribable */
     , (5001229,  23, True ) /* DestroyOnSell */
     , (5001229,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001229,  21,       1) /* WeaponLength */
     , (5001229,  22,    0.66) /* DamageVariance */
     , (5001229,  26,       0) /* MaximumVelocity */
     , (5001229,  29,    1.06) /* WeaponDefense */
     , (5001229,  39, 1.10000002384186) /* DefaultScale */
     , (5001229,  62,    1.08) /* WeaponOffense */
     , (5001229,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001229,   1, 'Piercing Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001229,   1,   33556641) /* Setup */
     , (5001229,   3,  536870932) /* SoundTable */
     , (5001229,   6,   67111919) /* PaletteBase */
     , (5001229,   7,  268436013) /* ClothingBase */
     , (5001229,   8,  100669007) /* Icon */
     , (5001229,  22,  872415275) /* PhysicsEffectTable */
     , (5001229,  52,  100676443) /* IconUnderlay */;

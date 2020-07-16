DELETE FROM `weenie` WHERE `class_Id` = 5000751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000751, 'acidmageHW', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000751,   1,          1) /* ItemType - MeleeWeapon */
     , (5000751,   3,         20) /* PaletteTemplate - Silver */
     , (5000751,   5,       1200) /* EncumbranceVal */
     , (5000751,   8,       1200) /* Mass */
     , (5000751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000751,  16,          1) /* ItemUseable - No */
     , (5000751,  19,         10) /* Value */
     , (5000751,  44,         60) /* Damage */
     , (5000751,  45,         32) /* DamageType - Acid */
     , (5000751,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000751,  47,          4) /* AttackType - Slash */
     , (5000751,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000751,  49,         80) /* WeaponTime */
     , (5000751,  51,          1) /* CombatUse - Melee */
     , (5000751,  53,        101) /* PlacementPosition - Resting */
     , (5000751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000751, 150,        103) /* HookPlacement - Hook */
     , (5000751, 151,          2) /* HookType - Wall */
     , (5000751, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000751,  11, True ) /* IgnoreCollisions */
     , (5000751,  13, True ) /* Ethereal */
     , (5000751,  14, True ) /* GravityStatus */
     , (5000751,  19, True ) /* Attackable */
     , (5000751,  22, True ) /* Inscribable */
     , (5000751,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000751,   5, -0.0500000007450581) /* ManaRate */
     , (5000751,  21, 1.24000000953674) /* WeaponLength */
     , (5000751,  22,     0.5) /* DamageVariance */
     , (5000751,  26,       0) /* MaximumVelocity */
     , (5000751,  29,       1) /* WeaponDefense */
     , (5000751,  39, 1.29999995231628) /* DefaultScale */
     , (5000751,  62,       1) /* WeaponOffense */
     , (5000751,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000751,   1, 'Skull Crusher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000751,   1,   33557377) /* Setup */
     , (5000751,   3,  536870932) /* SoundTable */
     , (5000751,   6,   67111919) /* PaletteBase */
     , (5000751,   7,  268436276) /* ClothingBase */
     , (5000751,   8,  100672191) /* Icon */
     , (5000751,  22,  872415275) /* PhysicsEffectTable */
     , (5000751,  37,          5) /* ItemSkillLimit */;

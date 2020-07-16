DELETE FROM `weenie` WHERE `class_Id` = 5000752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000752, 'acidmageFW', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000752,   1,          1) /* ItemType - MeleeWeapon */
     , (5000752,   3,         20) /* PaletteTemplate - Silver */
     , (5000752,   5,       1200) /* EncumbranceVal */
     , (5000752,   8,       1200) /* Mass */
     , (5000752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000752,  16,          1) /* ItemUseable - No */
     , (5000752,  19,         10) /* Value */
     , (5000752,  44,         60) /* Damage */
     , (5000752,  45,         32) /* DamageType - Acid */
     , (5000752,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000752,  47,          4) /* AttackType - Slash */
     , (5000752,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000752,  49,         80) /* WeaponTime */
     , (5000752,  51,          1) /* CombatUse - Melee */
     , (5000752,  53,        101) /* PlacementPosition - Resting */
     , (5000752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000752, 150,        103) /* HookPlacement - Hook */
     , (5000752, 151,          2) /* HookType - Wall */
     , (5000752, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000752,  11, True ) /* IgnoreCollisions */
     , (5000752,  13, True ) /* Ethereal */
     , (5000752,  14, True ) /* GravityStatus */
     , (5000752,  19, True ) /* Attackable */
     , (5000752,  22, True ) /* Inscribable */
     , (5000752,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000752,   5, -0.0500000007450581) /* ManaRate */
     , (5000752,  21, 1.24000000953674) /* WeaponLength */
     , (5000752,  22,     0.5) /* DamageVariance */
     , (5000752,  26,       0) /* MaximumVelocity */
     , (5000752,  29,       1) /* WeaponDefense */
     , (5000752,  39, 0.80999995231628) /* DefaultScale */
     , (5000752,  62,       1) /* WeaponOffense */
     , (5000752,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000752,   1, 'Skull Crusher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000752,   1,   33557377) /* Setup */
     , (5000752,   3,  536870932) /* SoundTable */
     , (5000752,   6,   67111919) /* PaletteBase */
     , (5000752,   7,  268436276) /* ClothingBase */
     , (5000752,   8,  100672191) /* Icon */
     , (5000752,  22,  872415275) /* PhysicsEffectTable */
     , (5000752,  37,          5) /* ItemSkillLimit */;

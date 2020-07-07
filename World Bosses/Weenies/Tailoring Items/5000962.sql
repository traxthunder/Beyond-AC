DELETE FROM `weenie` WHERE `class_Id` = 5000962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000962, 'Sswordcrystal', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000962,   1,          1) /* ItemType - MeleeWeapon */
     , (5000962,   3,         83) /* PaletteTemplate - Amber */
     , (5000962,   5,        450) /* EncumbranceVal */
     , (5000962,   8,        140) /* Mass */
     , (5000962,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000962,  16,          1) /* ItemUseable - No */
     , (5000962,  19,       50) /* Value */
     , (5000962,  44,         1) /* Damage */
     , (5000962,  45,          2) /* DamageType - Pierce */
     , (5000962,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000962,  47,          2) /* AttackType - Thrust */
     , (5000962,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000962,  49,         40) /* WeaponTime */
     , (5000962,  51,          1) /* CombatUse - Melee */
     , (5000962,  53,        101) /* PlacementPosition - Resting */
     , (5000962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000962, 106,        200) /* ItemSpellcraft */
     , (5000962, 107,       1500) /* ItemCurMana */
     , (5000962, 108,       1500) /* ItemMaxMana */
     , (5000962, 150,        103) /* HookPlacement - Hook */
     , (5000962, 151,          2) /* HookType - Wall */
     , (5000962, 158,          2) /* WieldRequirements - RawSkill */
     , (5000962, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000962, 160,        300) /* WieldDifficulty */
     , (5000962, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000962,  11, True ) /* IgnoreCollisions */
     , (5000962,  13, True ) /* Ethereal */
     , (5000962,  14, True ) /* GravityStatus */
     , (5000962,  19, True ) /* Attackable */
     , (5000962,  22, True ) /* Inscribable */
     , (5000962,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000962,   5, -0.0329999998211861) /* ManaRate */
     , (5000962,  12,     0.5) /* Shade */
     , (5000962,  21, 0.949999988079071) /* WeaponLength */
     , (5000962,  22,     0.5) /* DamageVariance */
     , (5000962,  26,       0) /* MaximumVelocity */
     , (5000962,  29, 1.10000002384186) /* WeaponDefense */
     , (5000962,  39, 1.10000002384186) /* DefaultScale */
     , (5000962,  62, 1.10000002384186) /* WeaponOffense */
     , (5000962,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000962,   1, 'Crystal Sword') /* Name */
     , (5000962,  16, 'A crystalline sword, made out of what appears to be a shard of the original soul crystal. It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000962,   1,   33557340) /* Setup */
     , (5000962,   3,  536870932) /* SoundTable */
     , (5000962,   6,   67111919) /* PaletteBase */
     , (5000962,   7,  268436260) /* ClothingBase */
     , (5000962,   8,  100674099) /* Icon */
     , (5000962,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000962,  1094,      2)  /* Fire Protection Self VI */
     , (5000962,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (5000962,  1604,      2)  /* Aura of Defender Self V */
     , (5000962,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (5000962,  1625,      2)  /* Aura of Swift Killer Self IV */;

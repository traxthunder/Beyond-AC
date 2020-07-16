DELETE FROM `weenie` WHERE `class_Id` = 5000481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000481, 'AcidLW420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000481,   1,          1) /* ItemType - MeleeWeapon */
     , (5000481,   3,          4) /* PaletteTemplate - Brown */
     , (5000481,   5,        450) /* EncumbranceVal */
     , (5000481,   8,         90) /* Mass */
     , (5000481,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000481,  16,          1) /* ItemUseable - No */
     , (5000481,  18,        256) /* UiEffects - Acid */
     , (5000481,  19,          5) /* Value */
     , (5000481,  33,          1) /* Bonded - Bonded */
     , (5000481,  44,         56) /* Damage */
     , (5000481,  45,         32) /* DamageType - Acid */
     , (5000481,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000481,  47,          6) /* AttackType - Thrust, Slash */
     , (5000481,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000481,  49,         30) /* WeaponTime */
     , (5000481,  51,          1) /* CombatUse - Melee */
     , (5000481,  53,        101) /* PlacementPosition - Resting */
     , (5000481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000481, 106,        146) /* ItemSpellcraft */
     , (5000481, 108,        343) /* ItemMaxMana */
     , (5000481, 109,         26) /* ItemDifficulty */
     , (5000481, 110,          0) /* ItemAllegianceRankLimit */
     , (5000481, 114,          1) /* Attuned - Attuned */
     , (5000481, 115,        166) /* ItemSkillLevelLimit */
     , (5000481, 131,         77) /* MaterialType - Teak */
     , (5000481, 150,        103) /* HookPlacement - Hook */
     , (5000481, 151,          2) /* HookType - Wall */
     , (5000481, 158,          1) /* WieldRequirements - Skill */
     , (5000481, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000481, 160,        420) /* WieldDifficulty */
     , (5000481, 169,  101189388) /* TsysMutationData */
     , (5000481, 176,         45) /* AppraisalItemSkill */
     , (5000481, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000481, 188,          1) /* HeritageGroup - Aluvian */
     , (5000481, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000481,  11, True ) /* IgnoreCollisions */
     , (5000481,  13, True ) /* Ethereal */
     , (5000481,  14, True ) /* GravityStatus */
     , (5000481,  19, True ) /* Attackable */
     , (5000481,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000481,   5, -0.0333333387970924) /* ManaRate */
     , (5000481,  21, 1.33000004291534) /* WeaponLength */
     , (5000481,  22,     0.4) /* DamageVariance */
     , (5000481,  26,       0) /* MaximumVelocity */
     , (5000481,  29,    1.25) /* WeaponDefense */
     , (5000481,  39, 0.670000016689301) /* DefaultScale */
     , (5000481,  62,    1.15) /* WeaponOffense */
     , (5000481,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000481,   1, 'Eroding Demise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000481,   1,   33555770) /* Setup */
     , (5000481,   3,  536870932) /* SoundTable */
     , (5000481,   6,   67111919) /* PaletteBase */
     , (5000481,   7,  268435795) /* ClothingBase */
     , (5000481,   8,  100667602) /* Icon */
     , (5000481,  22,  872415275) /* PhysicsEffectTable */
     , (5000481,  36,  234881053) /* MutateFilter */
     , (5000481,  46,  939524110) /* TsysMutationFilter */
     , (5000481,  52,  100676437) /* IconUnderlay */;

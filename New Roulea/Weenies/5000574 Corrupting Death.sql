DELETE FROM `weenie` WHERE `class_Id` = 5000574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000574, 'AcidLW430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000574,   1,          1) /* ItemType - MeleeWeapon */
     , (5000574,   3,          4) /* PaletteTemplate - Brown */
     , (5000574,   5,        450) /* EncumbranceVal */
     , (5000574,   8,         90) /* Mass */
     , (5000574,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000574,  16,          1) /* ItemUseable - No */
     , (5000574,  18,        256) /* UiEffects - Acid */
     , (5000574,  19,         10) /* Value */
     , (5000574,  33,          1) /* Bonded - Bonded */
     , (5000574,  44,         59) /* Damage */
     , (5000574,  45,         32) /* DamageType - Acid */
     , (5000574,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000574,  47,          6) /* AttackType - Thrust, Slash */
     , (5000574,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000574,  49,         30) /* WeaponTime */
     , (5000574,  51,          1) /* CombatUse - Melee */
     , (5000574,  53,        101) /* PlacementPosition - Resting */
     , (5000574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000574, 106,        146) /* ItemSpellcraft */
     , (5000574, 108,        343) /* ItemMaxMana */
     , (5000574, 109,         26) /* ItemDifficulty */
     , (5000574, 110,          0) /* ItemAllegianceRankLimit */
     , (5000574, 114,          1) /* Attuned - Attuned */
     , (5000574, 115,        166) /* ItemSkillLevelLimit */
     , (5000574, 131,         77) /* MaterialType - Teak */
     , (5000574, 150,        103) /* HookPlacement - Hook */
     , (5000574, 151,          2) /* HookType - Wall */
     , (5000574, 158,          1) /* WieldRequirements - Skill */
     , (5000574, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000574, 160,        430) /* WieldDifficulty */
     , (5000574, 169,  101189388) /* TsysMutationData */
     , (5000574, 176,         45) /* AppraisalItemSkill */
     , (5000574, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000574, 188,          1) /* HeritageGroup - Aluvian */
     , (5000574, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000574,  11, True ) /* IgnoreCollisions */
     , (5000574,  13, True ) /* Ethereal */
     , (5000574,  14, True ) /* GravityStatus */
     , (5000574,  19, True ) /* Attackable */
     , (5000574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000574,   5, -0.0333333387970924) /* ManaRate */
     , (5000574,  21, 1.33000004291534) /* WeaponLength */
     , (5000574,  22,   0.375) /* DamageVariance */
     , (5000574,  26,       0) /* MaximumVelocity */
     , (5000574,  29,    1.25) /* WeaponDefense */
     , (5000574,  39, 0.670000016689301) /* DefaultScale */
     , (5000574,  62,    1.15) /* WeaponOffense */
     , (5000574,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000574,   1, 'Corrupting Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000574,   1,   33555770) /* Setup */
     , (5000574,   3,  536870932) /* SoundTable */
     , (5000574,   6,   67111919) /* PaletteBase */
     , (5000574,   7,  268435795) /* ClothingBase */
     , (5000574,   8,  100667602) /* Icon */
     , (5000574,  22,  872415275) /* PhysicsEffectTable */
     , (5000574,  36,  234881053) /* MutateFilter */
     , (5000574,  46,  939524110) /* TsysMutationFilter */
     , (5000574,  52,  100676437) /* IconUnderlay */;

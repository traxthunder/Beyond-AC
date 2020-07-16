DELETE FROM `weenie` WHERE `class_Id` = 5000740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000740, '5000740', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000740,   1,          1) /* ItemType - MeleeWeapon */
     , (5000740,   3,         20) /* PaletteTemplate - Silver */
     , (5000740,   5,        700) /* EncumbranceVal */
     , (5000740,   8,        140) /* Mass */
     , (5000740,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000740,  16,          1) /* ItemUseable - No */
     , (5000740,  19,         10) /* Value */
     , (5000740,  44,         10) /* Damage */
     , (5000740,  45,          2) /* DamageType - Pierce */
     , (5000740,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000740,  47,          2) /* AttackType - Thrust */
     , (5000740,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000740,  49,         30) /* WeaponTime */
     , (5000740,  51,          1) /* CombatUse - Melee */
     , (5000740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000740, 150,        103) /* HookPlacement - Hook */
     , (5000740, 151,          2) /* HookType - Wall */
     , (5000740, 169,  101188618) /* TsysMutationData */
     , (5000740, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000740,  21,     1.5) /* WeaponLength */
     , (5000740,  22,    0.75) /* DamageVariance */
     , (5000740,  29,       1) /* WeaponDefense */
     , (5000740,  39,     0.4) /* DefaultScale */
     , (5000740,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000740,   1, 'Death Fork') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000740,   1,   33559387) /* Setup */
     , (5000740,   3,  536870932) /* SoundTable */
     , (5000740,   6,   67111919) /* PaletteBase */
     , (5000740,   7,  268437600) /* ClothingBase */
     , (5000740,   8,  100686757) /* Icon */
     , (5000740,  22,  872415275) /* PhysicsEffectTable */
     , (5000740,  36,  234881042) /* MutateFilter */
     , (5000740,  46,  939524146) /* TsysMutationFilter */;

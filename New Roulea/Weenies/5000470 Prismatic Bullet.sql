DELETE FROM `weenie` WHERE `class_Id` = 5000470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000470, 'ace5000470-prismaticbullet', 5, '2020-01-09 10:26:13') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000470,   1,        256) /* ItemType - MissileWeapon */
     , (5000470,   3,         20) /* PaletteTemplate - Silver */
     , (5000470,   5,          1) /* EncumbranceVal */
     , (5000470,   8,          2) /* Mass */
     , (5000470,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5000470,  11,       3000) /* MaxStackSize */
     , (5000470,  12,          1) /* StackSize */
     , (5000470,  13,          1) /* StackUnitEncumbrance */
     , (5000470,  14,          2) /* StackUnitMass */
     , (5000470,  15,          0) /* StackUnitValue */
     , (5000470,  16,          1) /* ItemUseable - No */
     , (5000470,  18,          1) /* UiEffects - Magical */
     , (5000470,  19,          1) /* Value */
     , (5000470,  44,         28) /* Damage */
     , (5000470,  45,  268435456) /* DamageType - Base */
     , (5000470,  50,          4) /* AmmoType - Atlatl */
     , (5000470,  51,          3) /* CombatUse - Ammo */
     , (5000470,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5000470, 150,        103) /* HookPlacement - Hook */
     , (5000470, 151,          2) /* HookType - Wall */
     , (5000470, 158,          2) /* WieldRequirements - RawSkill */
     , (5000470, 159,         37) /* WieldSkillType - Fletching */
     , (5000470, 160,        250) /* WieldDifficulty */
     , (5000470, 270,          2) /* WieldRequirements2 - RawSkill */
     , (5000470, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (5000470, 272,        250) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000470,  17, True ) /* Inelastic */
     , (5000470,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000470,  22, 0.280000001192093) /* DamageVariance */
     , (5000470,  29,       1) /* WeaponDefense */
     , (5000470,  39, 0.070000005960464) /* DefaultScale */
     , (5000470,  62,       1) /* WeaponOffense */
     , (5000470,  78,       1) /* Friction */
     , (5000470,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000470,   1, 'Prismatic Bullet') /* Name */
     , (5000470,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile Bullets.') /* Use */
     , (5000470,  16, 'Crystaline Bullets that draw the elemental energies from elemental attuned Rifles to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000470,   1,   33555863) /* Setup */
     , (5000470,   3,  536870932) /* SoundTable */
     , (5000470,   6,   67111919) /* PaletteBase */
     , (5000470,   7,  268436306) /* ClothingBase */
     , (5000470,   8,  100667500) /* Icon */
     , (5000470,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 666699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666699, 'ace666699-firesword', 6, '2020-06-14 19:24:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666699,   1,          1) /* ItemType - MeleeWeapon */
     , (666699,   3,         14) /* PaletteTemplate - Red */
     , (666699,   5,        450) /* EncumbranceVal */
     , (666699,   8,        110) /* Mass */
     , (666699,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (666699,  16,          1) /* ItemUseable - No */
     , (666699,  19,       2000) /* Value */
     , (666699,  33,          1) /* Bonded - Bonded */
     , (666699,  36,          0) /* ResistMagic */
     , (666699,  44,         50) /* Damage */
     , (666699,  45,         16) /* DamageType - Fire */
     , (666699,  46,          4) /* DefaultCombatStyle - OneHandedAndShield */
     , (666699,  47,          4) /* AttackType - Slash */
     , (666699,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (666699,  49,         20) /* WeaponTime */
     , (666699,  51,          1) /* CombatUse - Melee */
     , (666699,  52,          1) /* ParentLocation - RightHand */
     , (666699,  53,          1) /* PlacementPosition - RightHandCombat */
     , (666699,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (666699, 114,          1) /* Attuned - Attuned */
     , (666699, 150,        103) /* HookPlacement - Hook */
     , (666699, 151,          2) /* HookType - Wall */
     , (666699, 158,          2) /* WieldRequirements - RawSkill */
     , (666699, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (666699, 160,        250) /* WieldDifficulty */
     , (666699, 179,        514) /* ImbuedEffect - CripplingBlow, FireRending */
     , (666699, 292,          5) /* Cleaving */
     , (666699, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666699,  11, True ) /* IgnoreCollisions */
     , (666699,  13, True ) /* Ethereal */
     , (666699,  14, True ) /* GravityStatus */
     , (666699,  15, True ) /* LightsStatus */
     , (666699,  19, True ) /* Attackable */
     , (666699,  22, True ) /* Inscribable */
     , (666699,  23, True ) /* DestroyOnSell */
     , (666699,  65, True ) /* IgnoreMagicResist */
     , (666699,  66, True ) /* IgnoreMagicArmor */
     , (666699,  69, False) /* IsSellable */
     , (666699,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666699,  21, 1.3300000429153442) /* WeaponLength */
     , (666699,  22, 0.10000000149011612) /* DamageVariance */
     , (666699,  26,       0) /* MaximumVelocity */
     , (666699,  29,    1.25) /* WeaponDefense */
     , (666699,  39, 1.2000000476837158) /* DefaultScale */
     , (666699,  62,    1.25) /* WeaponOffense */
     , (666699,  63,       1) /* DamageMod */
     , (666699, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666699,   1, 'Fire Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666699,   1,   33559393) /* Setup */
     , (666699,   3,  536870932) /* SoundTable */
     , (666699,   6,   67111919) /* PaletteBase */
     , (666699,   7,  268437600) /* ClothingBase */
     , (666699,   8,  100686769) /* Icon */
     , (666699,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2019-12-16T16:00:20.725104Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/

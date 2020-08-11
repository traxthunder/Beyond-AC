DELETE FROM `weenie` WHERE `class_Id` = 7000013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000013, 'ace7000013-claudesorb', 35, '2020-08-11 03:28:35') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000013,   1,      32768) /* ItemType - Caster */
     , (7000013,   3,         36) /* PaletteTemplate - LightPurpleMetal */
     , (7000013,   5,         50) /* EncumbranceVal */
     , (7000013,   8,         50) /* Mass */
     , (7000013,   9,   16777216) /* ValidLocations - Held */
     , (7000013,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (7000013,  18,          1) /* UiEffects - Magical */
     , (7000013,  19,       2000) /* Value */
     , (7000013,  46,        512) /* DefaultCombatStyle - Magic */
     , (7000013,  52,          1) /* ParentLocation - RightHand */
     , (7000013,  53,          1) /* PlacementPosition - RightHandCombat */
     , (7000013,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7000013,  94,         16) /* TargetType - Creature */
     , (7000013, 106,        250) /* ItemSpellcraft */
     , (7000013, 107,       1000) /* ItemCurMana */
     , (7000013, 108,      20000) /* ItemMaxMana */
     , (7000013, 109,        200) /* ItemDifficulty */
     , (7000013, 114,          1) /* Attuned - Attuned */
     , (7000013, 115,        200) /* ItemSkillLevelLimit */
     , (7000013, 150,        103) /* HookPlacement - Hook */
     , (7000013, 151,          2) /* HookType - Wall */
     , (7000013, 176,         16) /* AppraisalItemSkill - ManaConversion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000013,  11, True ) /* IgnoreCollisions */
     , (7000013,  13, True ) /* Ethereal */
     , (7000013,  14, True ) /* GravityStatus */
     , (7000013,  15, True ) /* LightsStatus */
     , (7000013,  19, True ) /* Attackable */
     , (7000013,  22, True ) /* Inscribable */
     , (7000013,  23, True ) /* DestroyOnSell */
     , (7000013,  69, False) /* IsSellable */
     , (7000013,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000013,   5, -0.05000000074505806) /* ManaRate */
     , (7000013,  12,     0.5) /* Shade */
     , (7000013,  29, 1.2000000476837158) /* WeaponDefense */
     , (7000013,  76,     0.5) /* Translucency */
     , (7000013, 144,      1.20) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000013,   1, 'Claude''s Orb ') /* Name */
     , (7000013,  15, 'A symbol of his Pod') /* ShortDesc */
     , (7000013,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000013,   1,   33557050) /* Setup */
     , (7000013,   3,  536870932) /* SoundTable */
     , (7000013,   6,   67111928) /* PaletteBase */
     , (7000013,   7,  268436041) /* ClothingBase */
     , (7000013,   8,  100671667) /* Icon */
     , (7000013,  22,  872415275) /* PhysicsEffectTable */
     , (7000013,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (7000013,  36,  234881046) /* MutateFilter */
     , (7000013,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7000013,  4305,      2)  /* Incantation of Focus Self */
     , (7000013,  4329,      2)  /* Incantation of Willpower Self */
     , (7000013,  6048,      2)  /* Legendary Deception Prowess */
     , (7000013,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-09-20T09:32:56.065315-05:00",
  "ModifiedBy": "Trax",
  "Changelog": [],
  "IsDone": false
}
*/

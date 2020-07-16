DELETE FROM `weenie` WHERE `class_Id` = 5000677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000677, 'Caster 420', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000677,   1,      32768) /* ItemType - Caster */
     , (5000677,   3,          4) /* PaletteTemplate - Brown */
     , (5000677,   5,        100) /* EncumbranceVal */
     , (5000677,   8,         90) /* Mass */
     , (5000677,   9,   16777216) /* ValidLocations - Held */
     , (5000677,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000677,  19,          5) /* Value */
     , (5000677,  33,          1) /* Bonded - Bonded */
     , (5000677,  45,         16) /* DamageType - Fire */
     , (5000677,  52,          1) /* ParentLocation - RightHand */
     , (5000677,  53,        101) /* PlacementPosition - Resting */
     , (5000677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000677,  94,         16) /* TargetType - Creature */
     , (5000677, 106,        350) /* ItemSpellcraft */
     , (5000677, 107,       6000) /* ItemCurMana */
     , (5000677, 108,       6000) /* ItemMaxMana */
     , (5000677, 109,        325) /* ItemDifficulty */
     , (5000677, 110,          0) /* ItemAllegianceRankLimit */
     , (5000677, 114,          1) /* Attuned - Attuned */
     , (5000677, 117,         30) /* ItemManaCost */
     , (5000677, 151,          2) /* HookType - Wall */
     , (5000677, 158,          7) /* WieldRequirements - Level */
     , (5000677, 159,          1) /* WieldSkillType - Axe */
     , (5000677, 160,        200) /* WieldDifficulty */
     , (5000677, 169,  118162702) /* TsysMutationData */
     , (5000677, 179,        512) /* ImbuedEffect - FireRending */
     , (5000677, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000677,  11, True ) /* IgnoreCollisions */
     , (5000677,  13, True ) /* Ethereal */
     , (5000677,  14, True ) /* GravityStatus */
     , (5000677,  19, True ) /* Attackable */
     , (5000677,  22, True ) /* Inscribable */
     , (5000677, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000677,   5, -0.0333333015441895) /* ManaRate */
     , (5000677,  12, 0.660000026226044) /* Shade */
     , (5000677,  29, 1.20000004768372) /* WeaponDefense */
     , (5000677,  39, 1.20000004768372) /* DefaultScale */
     , (5000677, 144, 0.100000002980232) /* ManaConversionMod */
     , (5000677, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000677,   1, 'Fire Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000677,   1,   33555022) /* Setup */
     , (5000677,   3,  536870932) /* SoundTable */
     , (5000677,   6,   67111919) /* PaletteBase */
     , (5000677,   7,  268435796) /* ClothingBase */
     , (5000677,   8,  100668702) /* Icon */
     , (5000677,  22,  872415275) /* PhysicsEffectTable */
     , (5000677,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000677,  36,  234881046) /* MutateFilter */
     , (5000677,  46,  939524144) /* TsysMutationFilter */
     , (5000677,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000677,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000677,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000677,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000677,  4705,      2)  /* Epic Mana Conversion Prowess */;

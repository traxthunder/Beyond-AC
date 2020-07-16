DELETE FROM `weenie` WHERE `class_Id` = 5000678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000678, 'Caster 420light', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000678,   1,      32768) /* ItemType - Caster */
     , (5000678,   3,          4) /* PaletteTemplate - Brown */
     , (5000678,   5,        100) /* EncumbranceVal */
     , (5000678,   8,         90) /* Mass */
     , (5000678,   9,   16777216) /* ValidLocations - Held */
     , (5000678,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000678,  19,          5) /* Value */
     , (5000678,  33,          1) /* Bonded - Bonded */
     , (5000678,  45,         64) /* DamageType - Electric */
     , (5000678,  52,          1) /* ParentLocation - RightHand */
     , (5000678,  53,        101) /* PlacementPosition - Resting */
     , (5000678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000678,  94,         16) /* TargetType - Creature */
     , (5000678, 106,        350) /* ItemSpellcraft */
     , (5000678, 107,       6000) /* ItemCurMana */
     , (5000678, 108,       6000) /* ItemMaxMana */
     , (5000678, 109,        325) /* ItemDifficulty */
     , (5000678, 110,          0) /* ItemAllegianceRankLimit */
     , (5000678, 114,          1) /* Attuned - Attuned */
     , (5000678, 117,         30) /* ItemManaCost */
     , (5000678, 151,          2) /* HookType - Wall */
     , (5000678, 158,          7) /* WieldRequirements - Level */
     , (5000678, 159,          1) /* WieldSkillType - Axe */
     , (5000678, 160,        200) /* WieldDifficulty */
     , (5000678, 169,  118162702) /* TsysMutationData */
     , (5000678, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000678, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000678,  11, True ) /* IgnoreCollisions */
     , (5000678,  13, True ) /* Ethereal */
     , (5000678,  14, True ) /* GravityStatus */
     , (5000678,  19, True ) /* Attackable */
     , (5000678,  22, True ) /* Inscribable */
     , (5000678, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000678,   5, -0.0333333015441895) /* ManaRate */
     , (5000678,  12, 0.660000026226044) /* Shade */
     , (5000678,  29, 1.20000004768372) /* WeaponDefense */
     , (5000678,  39, 1.20000004768372) /* DefaultScale */
     , (5000678, 144, 0.100000002980232) /* ManaConversionMod */
     , (5000678, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000678,   1, 'Lightning Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000678,   1,   33555022) /* Setup */
     , (5000678,   3,  536870932) /* SoundTable */
     , (5000678,   6,   67111919) /* PaletteBase */
     , (5000678,   7,  268435796) /* ClothingBase */
     , (5000678,   8,  100668702) /* Icon */
     , (5000678,  22,  872415275) /* PhysicsEffectTable */
     , (5000678,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000678,  36,  234881046) /* MutateFilter */
     , (5000678,  46,  939524144) /* TsysMutationFilter */
     , (5000678,  52,  100676436) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000678,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000678,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000678,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000678,  4705,      2)  /* Epic Mana Conversion Prowess */;

DELETE FROM `weenie` WHERE `class_Id` = 5000679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000679, 'Caster 420cold', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000679,   1,      32768) /* ItemType - Caster */
     , (5000679,   3,          4) /* PaletteTemplate - Brown */
     , (5000679,   5,        100) /* EncumbranceVal */
     , (5000679,   8,         90) /* Mass */
     , (5000679,   9,   16777216) /* ValidLocations - Held */
     , (5000679,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000679,  19,          5) /* Value */
     , (5000679,  33,          1) /* Bonded - Bonded */
     , (5000679,  45,          8) /* DamageType - Cold */
     , (5000679,  52,          1) /* ParentLocation - RightHand */
     , (5000679,  53,        101) /* PlacementPosition - Resting */
     , (5000679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000679,  94,         16) /* TargetType - Creature */
     , (5000679, 106,        350) /* ItemSpellcraft */
     , (5000679, 107,       6000) /* ItemCurMana */
     , (5000679, 108,       6000) /* ItemMaxMana */
     , (5000679, 109,        325) /* ItemDifficulty */
     , (5000679, 110,          0) /* ItemAllegianceRankLimit */
     , (5000679, 114,          1) /* Attuned - Attuned */
     , (5000679, 117,         30) /* ItemManaCost */
     , (5000679, 151,          2) /* HookType - Wall */
     , (5000679, 158,          7) /* WieldRequirements - Level */
     , (5000679, 159,          1) /* WieldSkillType - Axe */
     , (5000679, 160,        200) /* WieldDifficulty */
     , (5000679, 169,  118162702) /* TsysMutationData */
     , (5000679, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000679, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000679,  11, True ) /* IgnoreCollisions */
     , (5000679,  13, True ) /* Ethereal */
     , (5000679,  14, True ) /* GravityStatus */
     , (5000679,  19, True ) /* Attackable */
     , (5000679,  22, True ) /* Inscribable */
     , (5000679, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000679,   5, -0.0333333015441895) /* ManaRate */
     , (5000679,  12, 0.660000026226044) /* Shade */
     , (5000679,  29, 1.20000004768372) /* WeaponDefense */
     , (5000679,  39, 1.20000004768372) /* DefaultScale */
     , (5000679, 144, 0.100000002980232) /* ManaConversionMod */
     , (5000679, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000679,   1, 'Frost Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000679,   1,   33555022) /* Setup */
     , (5000679,   3,  536870932) /* SoundTable */
     , (5000679,   6,   67111919) /* PaletteBase */
     , (5000679,   7,  268435796) /* ClothingBase */
     , (5000679,   8,  100668702) /* Icon */
     , (5000679,  22,  872415275) /* PhysicsEffectTable */
     , (5000679,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000679,  36,  234881046) /* MutateFilter */
     , (5000679,  46,  939524144) /* TsysMutationFilter */
     , (5000679,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000679,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000679,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000679,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000679,  4705,      2)  /* Epic Mana Conversion Prowess */;

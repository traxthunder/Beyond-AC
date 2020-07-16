DELETE FROM `weenie` WHERE `class_Id` = 5000695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000695, 'Caster 430CS', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000695,   1,      32768) /* ItemType - Caster */
     , (5000695,   3,          4) /* PaletteTemplate - Brown */
     , (5000695,   5,        100) /* EncumbranceVal */
     , (5000695,   8,         90) /* Mass */
     , (5000695,   9,   16777216) /* ValidLocations - Held */
     , (5000695,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000695,  19,         10) /* Value */
     , (5000695,  33,          1) /* Bonded - Bonded */
     , (5000695,  45,       1024) /* DamageType - Nether */
     , (5000695,  52,          1) /* ParentLocation - RightHand */
     , (5000695,  53,        101) /* PlacementPosition - Resting */
     , (5000695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000695,  94,         16) /* TargetType - Creature */
     , (5000695, 106,        350) /* ItemSpellcraft */
     , (5000695, 107,       6000) /* ItemCurMana */
     , (5000695, 108,       6000) /* ItemMaxMana */
     , (5000695, 109,        325) /* ItemDifficulty */
     , (5000695, 110,          0) /* ItemAllegianceRankLimit */
     , (5000695, 114,          1) /* Attuned - Attuned */
     , (5000695, 117,         30) /* ItemManaCost */
     , (5000695, 151,          2) /* HookType - Wall */
     , (5000695, 158,          7) /* WieldRequirements - Level */
     , (5000695, 159,          1) /* WieldSkillType - Axe */
     , (5000695, 160,        230) /* WieldDifficulty */
     , (5000695, 169,  118162702) /* TsysMutationData */
     , (5000695, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (5000695, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000695,  11, True ) /* IgnoreCollisions */
     , (5000695,  13, True ) /* Ethereal */
     , (5000695,  14, True ) /* GravityStatus */
     , (5000695,  19, True ) /* Attackable */
     , (5000695,  22, True ) /* Inscribable */
     , (5000695, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000695,   5, -0.0333333015441895) /* ManaRate */
     , (5000695,  12, 0.660000026226044) /* Shade */
     , (5000695,  29, 1.20000004768372) /* WeaponDefense */
     , (5000695,  39, 1.20000004768372) /* DefaultScale */
     , (5000695, 144, 0.100000002980232) /* ManaConversionMod */
     , (5000695, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000695,   1, 'Nether Critical Staff MK II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000695,   1,   33555022) /* Setup */
     , (5000695,   3,  536870932) /* SoundTable */
     , (5000695,   6,   67111919) /* PaletteBase */
     , (5000695,   7,  268435796) /* ClothingBase */
     , (5000695,   8,  100668702) /* Icon */
     , (5000695,  22,  872415275) /* PhysicsEffectTable */
     , (5000695,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000695,  36,  234881046) /* MutateFilter */
     , (5000695,  46,  939524144) /* TsysMutationFilter */
     , (5000695,  52,  100676438) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000695,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000695,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000695,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000695,  4705,      2)  /* Epic Mana Conversion Prowess */;

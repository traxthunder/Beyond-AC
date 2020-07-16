DELETE FROM `weenie` WHERE `class_Id` = 5000687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000687, 'Caster 430', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000687,   1,      32768) /* ItemType - Caster */
     , (5000687,   3,          4) /* PaletteTemplate - Brown */
     , (5000687,   5,        100) /* EncumbranceVal */
     , (5000687,   8,         90) /* Mass */
     , (5000687,   9,   16777216) /* ValidLocations - Held */
     , (5000687,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000687,  19,         10) /* Value */
     , (5000687,  33,          1) /* Bonded - Bonded */
     , (5000687,  45,         16) /* DamageType - Fire */
     , (5000687,  52,          1) /* ParentLocation - RightHand */
     , (5000687,  53,        101) /* PlacementPosition - Resting */
     , (5000687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000687,  94,         16) /* TargetType - Creature */
     , (5000687, 106,        350) /* ItemSpellcraft */
     , (5000687, 107,       6000) /* ItemCurMana */
     , (5000687, 108,       6000) /* ItemMaxMana */
     , (5000687, 109,        325) /* ItemDifficulty */
     , (5000687, 110,          0) /* ItemAllegianceRankLimit */
     , (5000687, 114,          1) /* Attuned - Attuned */
     , (5000687, 117,         30) /* ItemManaCost */
     , (5000687, 151,          2) /* HookType - Wall */
     , (5000687, 158,          7) /* WieldRequirements - Level */
     , (5000687, 159,          1) /* WieldSkillType - Axe */
     , (5000687, 160,        230) /* WieldDifficulty */
     , (5000687, 169,  118162702) /* TsysMutationData */
     , (5000687, 179,        512) /* ImbuedEffect - FireRending */
     , (5000687, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000687,  11, True ) /* IgnoreCollisions */
     , (5000687,  13, True ) /* Ethereal */
     , (5000687,  14, True ) /* GravityStatus */
     , (5000687,  19, True ) /* Attackable */
     , (5000687,  22, True ) /* Inscribable */
     , (5000687, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000687,   5, -0.0333333015441895) /* ManaRate */
     , (5000687,  12, 0.660000026226044) /* Shade */
     , (5000687,  29, 1.20000004768372) /* WeaponDefense */
     , (5000687,  39, 1.20000004768372) /* DefaultScale */
     , (5000687, 144, 0.100000002980232) /* ManaConversionMod */
     , (5000687, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000687,   1, 'Fire Staff MK II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000687,   1,   33555022) /* Setup */
     , (5000687,   3,  536870932) /* SoundTable */
     , (5000687,   6,   67111919) /* PaletteBase */
     , (5000687,   7,  268435796) /* ClothingBase */
     , (5000687,   8,  100668702) /* Icon */
     , (5000687,  22,  872415275) /* PhysicsEffectTable */
     , (5000687,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000687,  36,  234881046) /* MutateFilter */
     , (5000687,  46,  939524144) /* TsysMutationFilter */
     , (5000687,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000687,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000687,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000687,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000687,  4705,      2)  /* Epic Mana Conversion Prowess */;

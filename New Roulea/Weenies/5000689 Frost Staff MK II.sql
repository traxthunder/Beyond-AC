DELETE FROM `weenie` WHERE `class_Id` = 5000689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000689, 'Caster 430cold', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000689,   1,      32768) /* ItemType - Caster */
     , (5000689,   3,          4) /* PaletteTemplate - Brown */
     , (5000689,   5,        100) /* EncumbranceVal */
     , (5000689,   8,         90) /* Mass */
     , (5000689,   9,   16777216) /* ValidLocations - Held */
     , (5000689,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000689,  19,         10) /* Value */
     , (5000689,  33,          1) /* Bonded - Bonded */
     , (5000689,  45,          8) /* DamageType - Cold */
     , (5000689,  52,          1) /* ParentLocation - RightHand */
     , (5000689,  53,        101) /* PlacementPosition - Resting */
     , (5000689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000689,  94,         16) /* TargetType - Creature */
     , (5000689, 106,        350) /* ItemSpellcraft */
     , (5000689, 107,       6000) /* ItemCurMana */
     , (5000689, 108,       6000) /* ItemMaxMana */
     , (5000689, 109,        325) /* ItemDifficulty */
     , (5000689, 110,          0) /* ItemAllegianceRankLimit */
     , (5000689, 114,          1) /* Attuned - Attuned */
     , (5000689, 117,         30) /* ItemManaCost */
     , (5000689, 151,          2) /* HookType - Wall */
     , (5000689, 158,          7) /* WieldRequirements - Level */
     , (5000689, 159,          1) /* WieldSkillType - Axe */
     , (5000689, 160,        230) /* WieldDifficulty */
     , (5000689, 169,  118162702) /* TsysMutationData */
     , (5000689, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000689, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000689,  11, True ) /* IgnoreCollisions */
     , (5000689,  13, True ) /* Ethereal */
     , (5000689,  14, True ) /* GravityStatus */
     , (5000689,  19, True ) /* Attackable */
     , (5000689,  22, True ) /* Inscribable */
     , (5000689, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000689,   5, -0.0333333015441895) /* ManaRate */
     , (5000689,  12, 0.660000026226044) /* Shade */
     , (5000689,  29, 1.20000004768372) /* WeaponDefense */
     , (5000689,  39, 1.20000004768372) /* DefaultScale */
     , (5000689, 144, 0.100000002980232) /* ManaConversionMod */
     , (5000689, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000689,   1, 'Frost Staff MK II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000689,   1,   33555022) /* Setup */
     , (5000689,   3,  536870932) /* SoundTable */
     , (5000689,   6,   67111919) /* PaletteBase */
     , (5000689,   7,  268435796) /* ClothingBase */
     , (5000689,   8,  100668702) /* Icon */
     , (5000689,  22,  872415275) /* PhysicsEffectTable */
     , (5000689,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000689,  36,  234881046) /* MutateFilter */
     , (5000689,  46,  939524144) /* TsysMutationFilter */
     , (5000689,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000689,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000689,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000689,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000689,  4705,      2)  /* Epic Mana Conversion Prowess */;

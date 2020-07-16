DELETE FROM `weenie` WHERE `class_Id` = 5000676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000676, 'Caster 420CB', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000676,   1,      32768) /* ItemType - Caster */
     , (5000676,   3,          4) /* PaletteTemplate - Brown */
     , (5000676,   5,        100) /* EncumbranceVal */
     , (5000676,   8,         90) /* Mass */
     , (5000676,   9,   16777216) /* ValidLocations - Held */
     , (5000676,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000676,  19,          5) /* Value */
     , (5000676,  33,          1) /* Bonded - Bonded */
     , (5000676,  45,       1024) /* DamageType - Nether */
     , (5000676,  52,          1) /* ParentLocation - RightHand */
     , (5000676,  53,        101) /* PlacementPosition - Resting */
     , (5000676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000676,  94,         16) /* TargetType - Creature */
     , (5000676, 106,        350) /* ItemSpellcraft */
     , (5000676, 107,       6000) /* ItemCurMana */
     , (5000676, 108,       6000) /* ItemMaxMana */
     , (5000676, 109,        325) /* ItemDifficulty */
     , (5000676, 110,          0) /* ItemAllegianceRankLimit */
     , (5000676, 114,          1) /* Attuned - Attuned */
     , (5000676, 117,         30) /* ItemManaCost */
     , (5000676, 151,          2) /* HookType - Wall */
     , (5000676, 158,          7) /* WieldRequirements - Level */
     , (5000676, 159,          1) /* WieldSkillType - Axe */
     , (5000676, 160,        200) /* WieldDifficulty */
     , (5000676, 169,  118162702) /* TsysMutationData */
     , (5000676, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (5000676, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000676,  11, True ) /* IgnoreCollisions */
     , (5000676,  13, True ) /* Ethereal */
     , (5000676,  14, True ) /* GravityStatus */
     , (5000676,  19, True ) /* Attackable */
     , (5000676,  22, True ) /* Inscribable */
     , (5000676, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000676,   5, -0.0333333015441895) /* ManaRate */
     , (5000676,  12, 0.660000026226044) /* Shade */
     , (5000676,  29, 1.20000004768372) /* WeaponDefense */
     , (5000676,  39, 1.20000004768372) /* DefaultScale */
     , (5000676, 144, 0.100000002980232) /* ManaConversionMod */
     , (5000676, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000676,   1, 'Nether Crippling Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000676,   1,   33555022) /* Setup */
     , (5000676,   3,  536870932) /* SoundTable */
     , (5000676,   6,   67111919) /* PaletteBase */
     , (5000676,   7,  268435796) /* ClothingBase */
     , (5000676,   8,  100668702) /* Icon */
     , (5000676,  22,  872415275) /* PhysicsEffectTable */
     , (5000676,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000676,  36,  234881046) /* MutateFilter */
     , (5000676,  46,  939524144) /* TsysMutationFilter */
     , (5000676,  52,  100676439) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000676,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000676,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000676,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000676,  4705,      2)  /* Epic Mana Conversion Prowess */;

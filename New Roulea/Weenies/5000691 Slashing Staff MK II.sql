DELETE FROM `weenie` WHERE `class_Id` = 5000691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000691, 'Caster 430Slash', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000691,   1,      32768) /* ItemType - Caster */
     , (5000691,   3,          1) /* PaletteTemplate - AquaBlue */
     , (5000691,   5,        100) /* EncumbranceVal */
     , (5000691,   8,         90) /* Mass */
     , (5000691,   9,   16777216) /* ValidLocations - Held */
     , (5000691,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000691,  19,         10) /* Value */
     , (5000691,  33,          1) /* Bonded - Bonded */
     , (5000691,  45,          1) /* DamageType - Slash */
     , (5000691,  52,          1) /* ParentLocation - RightHand */
     , (5000691,  53,        101) /* PlacementPosition - Resting */
     , (5000691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000691,  94,         16) /* TargetType - Creature */
     , (5000691, 106,        350) /* ItemSpellcraft */
     , (5000691, 107,       6000) /* ItemCurMana */
     , (5000691, 108,       6000) /* ItemMaxMana */
     , (5000691, 109,        325) /* ItemDifficulty */
     , (5000691, 110,          0) /* ItemAllegianceRankLimit */
     , (5000691, 114,          1) /* Attuned - Attuned */
     , (5000691, 117,         30) /* ItemManaCost */
     , (5000691, 151,          2) /* HookType - Wall */
     , (5000691, 158,          7) /* WieldRequirements - Level */
     , (5000691, 159,          1) /* WieldSkillType - Axe */
     , (5000691, 160,        230) /* WieldDifficulty */
     , (5000691, 169,  118162702) /* TsysMutationData */
     , (5000691, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000691, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000691,  11, True ) /* IgnoreCollisions */
     , (5000691,  13, True ) /* Ethereal */
     , (5000691,  14, True ) /* GravityStatus */
     , (5000691,  19, True ) /* Attackable */
     , (5000691,  22, True ) /* Inscribable */
     , (5000691, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000691,   5, -0.0333333015441895) /* ManaRate */
     , (5000691,  12, 0.660000026226044) /* Shade */
     , (5000691,  29, 1.20000004768372) /* WeaponDefense */
     , (5000691,  39, 1.20000004768372) /* DefaultScale */
     , (5000691, 144, 0.100000002980232) /* ManaConversionMod */
     , (5000691, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000691,   1, 'Slashing Staff MK II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000691,   1,   33555022) /* Setup */
     , (5000691,   3,  536870932) /* SoundTable */
     , (5000691,   6,   67111919) /* PaletteBase */
     , (5000691,   7,  268435796) /* ClothingBase */
     , (5000691,   8,  100668702) /* Icon */
     , (5000691,  22,  872415275) /* PhysicsEffectTable */
     , (5000691,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000691,  36,  234881046) /* MutateFilter */
     , (5000691,  46,  939524144) /* TsysMutationFilter */
     , (5000691,  52,  100676444) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000691,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000691,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000691,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000691,  4705,      2)  /* Epic Mana Conversion Prowess */;

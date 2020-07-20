DELETE FROM `weenie` WHERE `class_Id` = 5000713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000713, 'Ice Shard Caster', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000713,   1,      32768) /* ItemType - Caster */
     , (5000713,   3,          4) /* PaletteTemplate - Brown */
     , (5000713,   5,        100) /* EncumbranceVal */
     , (5000713,   8,         90) /* Mass */
     , (5000713,   9,   16777216) /* ValidLocations - Held */
     , (5000713,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000713,  19,       5000) /* Value */
     , (5000713,  45,          8) /* DamageType - Cold */
     , (5000713,  52,          1) /* ParentLocation - RightHand */
     , (5000713,  53,        101) /* PlacementPosition - Resting */
     , (5000713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000713,  94,         16) /* TargetType - Creature */
     , (5000713, 106,        350) /* ItemSpellcraft */
     , (5000713, 107,       6000) /* ItemCurMana */
     , (5000713, 108,       6000) /* ItemMaxMana */
     , (5000713, 109,        325) /* ItemDifficulty */
     , (5000713, 110,          0) /* ItemAllegianceRankLimit */
     , (5000713, 117,         30) /* ItemManaCost */
     , (5000713, 136,          1) /* ScorePageNum */
     , (5000713, 151,          2) /* HookType - Wall */
     , (5000713, 158,          7) /* WieldRequirements - Level */
     , (5000713, 159,          1) /* WieldSkillType - Axe */
     , (5000713, 160,        230) /* WieldDifficulty */
     , (5000713, 169,  118162702) /* TsysMutationData */
     , (5000713, 179,        128) /* ImbuedEffect - ColdRending */
     , (5000713, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000713,  11, True ) /* IgnoreCollisions */
     , (5000713,  13, True ) /* Ethereal */
     , (5000713,  14, True ) /* GravityStatus */
     , (5000713,  19, True ) /* Attackable */
     , (5000713,  22, True ) /* Inscribable */
     , (5000713, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000713,   5, -0.0333333015441895) /* ManaRate */
     , (5000713,  12, 0.660000026226044) /* Shade */
     , (5000713,  29, 1.20000004768372) /* WeaponDefense */
     , (5000713,  39, 0.70000004768372) /* DefaultScale */
     , (5000713, 136,       1) /* CriticalMultiplier */
     , (5000713, 144, 0.120000002980232) /* ManaConversionMod */
     , (5000713, 152,    1.22) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000713,   1, 'Ice Shard Caster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000713,   1,   33558204) /* Setup */
     , (5000713,   3,  536870932) /* SoundTable */
     , (5000713,   6,   67114166) /* PaletteBase */
     , (5000713,   7,  268435723) /* ClothingBase */
     , (5000713,   8,  100674038) /* Icon */
     , (5000713,  22,  872415275) /* PhysicsEffectTable */
     , (5000713,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000713,  28,       4425) /* Spell - Incantation of Frost Arc */
     , (5000713,  36,  234881046) /* MutateFilter */
     , (5000713,  46,  939524144) /* TsysMutationFilter */
     , (5000713,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000713,  4172,      2)  /* Harbinger's Focus */
     , (5000713,  4175,      2)  /* Harbinger's Willpower */
     , (5000713,  4190,      2)  /* Harbinger Cold Protection */;

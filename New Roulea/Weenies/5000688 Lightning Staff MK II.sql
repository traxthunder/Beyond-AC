DELETE FROM `weenie` WHERE `class_Id` = 5000688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000688, 'Caster 430light', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000688,   1,      32768) /* ItemType - Caster */
     , (5000688,   3,          4) /* PaletteTemplate - Brown */
     , (5000688,   5,        100) /* EncumbranceVal */
     , (5000688,   8,         90) /* Mass */
     , (5000688,   9,   16777216) /* ValidLocations - Held */
     , (5000688,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000688,  19,         10) /* Value */
     , (5000688,  33,          1) /* Bonded - Bonded */
     , (5000688,  45,         64) /* DamageType - Electric */
     , (5000688,  52,          1) /* ParentLocation - RightHand */
     , (5000688,  53,        101) /* PlacementPosition - Resting */
     , (5000688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000688,  94,         16) /* TargetType - Creature */
     , (5000688, 106,        350) /* ItemSpellcraft */
     , (5000688, 107,       6000) /* ItemCurMana */
     , (5000688, 108,       6000) /* ItemMaxMana */
     , (5000688, 109,        325) /* ItemDifficulty */
     , (5000688, 110,          0) /* ItemAllegianceRankLimit */
     , (5000688, 114,          1) /* Attuned - Attuned */
     , (5000688, 117,         30) /* ItemManaCost */
     , (5000688, 151,          2) /* HookType - Wall */
     , (5000688, 158,          7) /* WieldRequirements - Level */
     , (5000688, 159,          1) /* WieldSkillType - Axe */
     , (5000688, 160,        230) /* WieldDifficulty */
     , (5000688, 169,  118162702) /* TsysMutationData */
     , (5000688, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000688, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000688,  11, True ) /* IgnoreCollisions */
     , (5000688,  13, True ) /* Ethereal */
     , (5000688,  14, True ) /* GravityStatus */
     , (5000688,  19, True ) /* Attackable */
     , (5000688,  22, True ) /* Inscribable */
     , (5000688, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000688,   5, -0.0333333015441895) /* ManaRate */
     , (5000688,  12, 0.660000026226044) /* Shade */
     , (5000688,  29, 1.20000004768372) /* WeaponDefense */
     , (5000688,  39, 1.20000004768372) /* DefaultScale */
     , (5000688, 144, 0.100000002980232) /* ManaConversionMod */
     , (5000688, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000688,   1, 'Lightning Staff MK II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000688,   1,   33555022) /* Setup */
     , (5000688,   3,  536870932) /* SoundTable */
     , (5000688,   6,   67111919) /* PaletteBase */
     , (5000688,   7,  268435796) /* ClothingBase */
     , (5000688,   8,  100668702) /* Icon */
     , (5000688,  22,  872415275) /* PhysicsEffectTable */
     , (5000688,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000688,  36,  234881046) /* MutateFilter */
     , (5000688,  46,  939524144) /* TsysMutationFilter */
     , (5000688,  52,  100676436) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000688,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000688,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000688,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000688,  4705,      2)  /* Epic Mana Conversion Prowess */;

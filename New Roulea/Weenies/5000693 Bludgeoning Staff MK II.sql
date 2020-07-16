DELETE FROM `weenie` WHERE `class_Id` = 5000693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000693, 'Caster 430Bludge', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000693,   1,      32768) /* ItemType - Caster */
     , (5000693,   3,          4) /* PaletteTemplate - Brown */
     , (5000693,   5,        100) /* EncumbranceVal */
     , (5000693,   8,         90) /* Mass */
     , (5000693,   9,   16777216) /* ValidLocations - Held */
     , (5000693,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000693,  19,         10) /* Value */
     , (5000693,  33,          1) /* Bonded - Bonded */
     , (5000693,  45,          4) /* DamageType - Bludgeon */
     , (5000693,  52,          1) /* ParentLocation - RightHand */
     , (5000693,  53,        101) /* PlacementPosition - Resting */
     , (5000693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000693,  94,         16) /* TargetType - Creature */
     , (5000693, 106,        350) /* ItemSpellcraft */
     , (5000693, 107,       6000) /* ItemCurMana */
     , (5000693, 108,       6000) /* ItemMaxMana */
     , (5000693, 109,        325) /* ItemDifficulty */
     , (5000693, 110,          0) /* ItemAllegianceRankLimit */
     , (5000693, 114,          1) /* Attuned - Attuned */
     , (5000693, 117,         30) /* ItemManaCost */
     , (5000693, 151,          2) /* HookType - Wall */
     , (5000693, 158,          7) /* WieldRequirements - Level */
     , (5000693, 159,          1) /* WieldSkillType - Axe */
     , (5000693, 160,        230) /* WieldDifficulty */
     , (5000693, 169,  118162702) /* TsysMutationData */
     , (5000693, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000693, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000693,  11, True ) /* IgnoreCollisions */
     , (5000693,  13, True ) /* Ethereal */
     , (5000693,  14, True ) /* GravityStatus */
     , (5000693,  19, True ) /* Attackable */
     , (5000693,  22, True ) /* Inscribable */
     , (5000693, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000693,   5, -0.0333333015441895) /* ManaRate */
     , (5000693,  12, 0.660000026226044) /* Shade */
     , (5000693,  29, 1.20000004768372) /* WeaponDefense */
     , (5000693,  39, 1.20000004768372) /* DefaultScale */
     , (5000693, 144, 0.100000002980232) /* ManaConversionMod */
     , (5000693, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000693,   1, 'Bludgeoning Staff MK II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000693,   1,   33555022) /* Setup */
     , (5000693,   3,  536870932) /* SoundTable */
     , (5000693,   6,   67111919) /* PaletteBase */
     , (5000693,   7,  268435796) /* ClothingBase */
     , (5000693,   8,  100668702) /* Icon */
     , (5000693,  22,  872415275) /* PhysicsEffectTable */
     , (5000693,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000693,  36,  234881046) /* MutateFilter */
     , (5000693,  46,  939524144) /* TsysMutationFilter */
     , (5000693,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000693,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000693,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000693,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000693,  4705,      2)  /* Epic Mana Conversion Prowess */;

DELETE FROM `weenie` WHERE `class_Id` = 5000686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000686, 'Caster 430CB', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000686,   1,      32768) /* ItemType - Caster */
     , (5000686,   3,          4) /* PaletteTemplate - Brown */
     , (5000686,   5,        100) /* EncumbranceVal */
     , (5000686,   8,         90) /* Mass */
     , (5000686,   9,   16777216) /* ValidLocations - Held */
     , (5000686,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000686,  19,         10) /* Value */
     , (5000686,  33,          1) /* Bonded - Bonded */
     , (5000686,  45,       1024) /* DamageType - Nether */
     , (5000686,  52,          1) /* ParentLocation - RightHand */
     , (5000686,  53,        101) /* PlacementPosition - Resting */
     , (5000686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000686,  94,         16) /* TargetType - Creature */
     , (5000686, 106,        350) /* ItemSpellcraft */
     , (5000686, 107,       6000) /* ItemCurMana */
     , (5000686, 108,       6000) /* ItemMaxMana */
     , (5000686, 109,        325) /* ItemDifficulty */
     , (5000686, 110,          0) /* ItemAllegianceRankLimit */
     , (5000686, 114,          1) /* Attuned - Attuned */
     , (5000686, 117,         30) /* ItemManaCost */
     , (5000686, 151,          2) /* HookType - Wall */
     , (5000686, 158,          7) /* WieldRequirements - Level */
     , (5000686, 159,          1) /* WieldSkillType - Axe */
     , (5000686, 160,        230) /* WieldDifficulty */
     , (5000686, 169,  118162702) /* TsysMutationData */
     , (5000686, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (5000686, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000686,  11, True ) /* IgnoreCollisions */
     , (5000686,  13, True ) /* Ethereal */
     , (5000686,  14, True ) /* GravityStatus */
     , (5000686,  19, True ) /* Attackable */
     , (5000686,  22, True ) /* Inscribable */
     , (5000686, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000686,   5, -0.0333333015441895) /* ManaRate */
     , (5000686,  12, 0.660000026226044) /* Shade */
     , (5000686,  29, 1.20000004768372) /* WeaponDefense */
     , (5000686,  39, 1.20000004768372) /* DefaultScale */
     , (5000686, 144, 0.100000002980232) /* ManaConversionMod */
     , (5000686, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000686,   1, 'Nether Crippling Staff MK II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000686,   1,   33555022) /* Setup */
     , (5000686,   3,  536870932) /* SoundTable */
     , (5000686,   6,   67111919) /* PaletteBase */
     , (5000686,   7,  268435796) /* ClothingBase */
     , (5000686,   8,  100668702) /* Icon */
     , (5000686,  22,  872415275) /* PhysicsEffectTable */
     , (5000686,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000686,  36,  234881046) /* MutateFilter */
     , (5000686,  46,  939524144) /* TsysMutationFilter */
     , (5000686,  52,  100676439) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000686,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000686,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000686,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000686,  4705,      2)  /* Epic Mana Conversion Prowess */;

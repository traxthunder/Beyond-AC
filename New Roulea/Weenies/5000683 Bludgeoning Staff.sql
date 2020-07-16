DELETE FROM `weenie` WHERE `class_Id` = 5000683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000683, 'Caster 420Bludge', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000683,   1,      32768) /* ItemType - Caster */
     , (5000683,   3,          4) /* PaletteTemplate - Brown */
     , (5000683,   5,        100) /* EncumbranceVal */
     , (5000683,   8,         90) /* Mass */
     , (5000683,   9,   16777216) /* ValidLocations - Held */
     , (5000683,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000683,  19,          5) /* Value */
     , (5000683,  33,          1) /* Bonded - Bonded */
     , (5000683,  45,          4) /* DamageType - Bludgeon */
     , (5000683,  52,          1) /* ParentLocation - RightHand */
     , (5000683,  53,        101) /* PlacementPosition - Resting */
     , (5000683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000683,  94,         16) /* TargetType - Creature */
     , (5000683, 106,        350) /* ItemSpellcraft */
     , (5000683, 107,       6000) /* ItemCurMana */
     , (5000683, 108,       6000) /* ItemMaxMana */
     , (5000683, 109,        325) /* ItemDifficulty */
     , (5000683, 110,          0) /* ItemAllegianceRankLimit */
     , (5000683, 114,          1) /* Attuned - Attuned */
     , (5000683, 117,         30) /* ItemManaCost */
     , (5000683, 151,          2) /* HookType - Wall */
     , (5000683, 158,          7) /* WieldRequirements - Level */
     , (5000683, 159,          1) /* WieldSkillType - Axe */
     , (5000683, 160,        200) /* WieldDifficulty */
     , (5000683, 169,  118162702) /* TsysMutationData */
     , (5000683, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000683, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000683,  11, True ) /* IgnoreCollisions */
     , (5000683,  13, True ) /* Ethereal */
     , (5000683,  14, True ) /* GravityStatus */
     , (5000683,  19, True ) /* Attackable */
     , (5000683,  22, True ) /* Inscribable */
     , (5000683, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000683,   5, -0.0333333015441895) /* ManaRate */
     , (5000683,  12, 0.660000026226044) /* Shade */
     , (5000683,  29, 1.20000004768372) /* WeaponDefense */
     , (5000683,  39, 1.20000004768372) /* DefaultScale */
     , (5000683, 144, 0.100000002980232) /* ManaConversionMod */
     , (5000683, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000683,   1, 'Bludgeoning Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000683,   1,   33555022) /* Setup */
     , (5000683,   3,  536870932) /* SoundTable */
     , (5000683,   6,   67111919) /* PaletteBase */
     , (5000683,   7,  268435796) /* ClothingBase */
     , (5000683,   8,  100668702) /* Icon */
     , (5000683,  22,  872415275) /* PhysicsEffectTable */
     , (5000683,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000683,  36,  234881046) /* MutateFilter */
     , (5000683,  46,  939524144) /* TsysMutationFilter */
     , (5000683,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000683,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000683,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000683,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000683,  4705,      2)  /* Epic Mana Conversion Prowess */;

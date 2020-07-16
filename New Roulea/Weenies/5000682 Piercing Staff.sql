DELETE FROM `weenie` WHERE `class_Id` = 5000682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000682, 'Caster 420Pierce', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000682,   1,      32768) /* ItemType - Caster */
     , (5000682,   3,          4) /* PaletteTemplate - Brown */
     , (5000682,   5,        100) /* EncumbranceVal */
     , (5000682,   8,         90) /* Mass */
     , (5000682,   9,   16777216) /* ValidLocations - Held */
     , (5000682,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000682,  19,          5) /* Value */
     , (5000682,  33,          1) /* Bonded - Bonded */
     , (5000682,  45,          2) /* DamageType - Pierce */
     , (5000682,  52,          1) /* ParentLocation - RightHand */
     , (5000682,  53,        101) /* PlacementPosition - Resting */
     , (5000682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000682,  94,         16) /* TargetType - Creature */
     , (5000682, 106,        350) /* ItemSpellcraft */
     , (5000682, 107,       6000) /* ItemCurMana */
     , (5000682, 108,       6000) /* ItemMaxMana */
     , (5000682, 109,        325) /* ItemDifficulty */
     , (5000682, 110,          0) /* ItemAllegianceRankLimit */
     , (5000682, 114,          1) /* Attuned - Attuned */
     , (5000682, 117,         30) /* ItemManaCost */
     , (5000682, 151,          2) /* HookType - Wall */
     , (5000682, 158,          7) /* WieldRequirements - Level */
     , (5000682, 159,          1) /* WieldSkillType - Axe */
     , (5000682, 160,        200) /* WieldDifficulty */
     , (5000682, 169,  118162702) /* TsysMutationData */
     , (5000682, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000682, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000682,  11, True ) /* IgnoreCollisions */
     , (5000682,  13, True ) /* Ethereal */
     , (5000682,  14, True ) /* GravityStatus */
     , (5000682,  19, True ) /* Attackable */
     , (5000682,  22, True ) /* Inscribable */
     , (5000682, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000682,   5, -0.0333333015441895) /* ManaRate */
     , (5000682,  12, 0.660000026226044) /* Shade */
     , (5000682,  29, 1.20000004768372) /* WeaponDefense */
     , (5000682,  39, 1.20000004768372) /* DefaultScale */
     , (5000682, 144, 0.100000002980232) /* ManaConversionMod */
     , (5000682, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000682,   1, 'Piercing Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000682,   1,   33555022) /* Setup */
     , (5000682,   3,  536870932) /* SoundTable */
     , (5000682,   6,   67111919) /* PaletteBase */
     , (5000682,   7,  268435796) /* ClothingBase */
     , (5000682,   8,  100668702) /* Icon */
     , (5000682,  22,  872415275) /* PhysicsEffectTable */
     , (5000682,  27, 1073742048) /* UseUserAnimation - UseMagicStaff */
     , (5000682,  36,  234881046) /* MutateFilter */
     , (5000682,  46,  939524144) /* TsysMutationFilter */
     , (5000682,  52,  100676443) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000682,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000682,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000682,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000682,  4705,      2)  /* Epic Mana Conversion Prowess */;

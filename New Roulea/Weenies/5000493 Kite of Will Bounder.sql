DELETE FROM `weenie` WHERE `class_Id` = 5000493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000493, 'shieldkitelarge1', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000493,   1,          2) /* ItemType - Armor */
     , (5000493,   3,          4) /* PaletteTemplate - Brown */
     , (5000493,   5,       1380) /* EncumbranceVal */
     , (5000493,   8,        460) /* Mass */
     , (5000493,   9,    2097152) /* ValidLocations - Shield */
     , (5000493,  16,          1) /* ItemUseable - No */
     , (5000493,  19,          5) /* Value */
     , (5000493,  27,          2) /* ArmorType - Leather */
     , (5000493,  28,        385) /* ArmorLevel */
     , (5000493,  33,          1) /* Bonded - Bonded */
     , (5000493,  51,          4) /* CombatUse - Shield */
     , (5000493,  52,          3) /* ParentLocation - Shield */
     , (5000493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000493, 106,        250) /* ItemSpellcraft */
     , (5000493, 107,       1200) /* ItemCurMana */
     , (5000493, 108,       1200) /* ItemMaxMana */
     , (5000493, 109,        325) /* ItemDifficulty */
     , (5000493, 110,          0) /* ItemAllegianceRankLimit */
     , (5000493, 114,          1) /* Attuned - Attuned */
     , (5000493, 131,         63) /* MaterialType - Silver */
     , (5000493, 150,        103) /* HookPlacement - Hook */
     , (5000493, 151,          2) /* HookType - Wall */
     , (5000493, 158,          7) /* WieldRequirements - Level */
     , (5000493, 159,          1) /* WieldSkillType - Axe */
     , (5000493, 160,        200) /* WieldDifficulty */
     , (5000493, 169,  134285060) /* TsysMutationData */
     , (5000493, 172,          5) /* AppraisalLongDescDecoration */
     , (5000493, 177,          4) /* GemCount */
     , (5000493, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000493,  11, True ) /* IgnoreCollisions */
     , (5000493,  13, True ) /* Ethereal */
     , (5000493,  14, True ) /* GravityStatus */
     , (5000493,  19, True ) /* Attackable */
     , (5000493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000493,   5,  -0.025) /* ManaRate */
     , (5000493,  12, 0.660000026226044) /* Shade */
     , (5000493,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (5000493,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (5000493,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (5000493,  16, 1.39999997615814) /* ArmorModVsCold */
     , (5000493,  17, 0.899999976158142) /* ArmorModVsFire */
     , (5000493,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (5000493,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (5000493, 110, 1.66999995708466) /* BulkMod */
     , (5000493, 111,       1) /* SizeMod */
     , (5000493, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000493,   1, 'Kite of Will Bounder') /* Name */
     , (5000493,  16, 'Kite shield made to remind people of the shield help by thier Captain in the battle for New Roulea') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000493,   1,   33554788) /* Setup */
     , (5000493,   3,  536870932) /* SoundTable */
     , (5000493,   6,         20) /* PaletteBase */
     , (5000493,   7,  268435609) /* ClothingBase */
     , (5000493,   8,  100667360) /* Icon */
     , (5000493,  22,  872415275) /* PhysicsEffectTable */
     , (5000493,  36,  234881043) /* MutateFilter */
     , (5000493,  46,  939524147) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000493,  5857,      2)  /* Shield Mastery Self VII */
     , (5000493,  5895,      2)  /* Epic Recklessness Prowess */
     , (5000493,  5896,      2)  /* Epic Shield Aptitude */
     , (5000493,  5897,      2)  /* Epic Sneak Attack Prowess */;

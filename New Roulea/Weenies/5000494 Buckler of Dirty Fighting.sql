DELETE FROM `weenie` WHERE `class_Id` = 5000494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000494, 'buckler1', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000494,   1,          2) /* ItemType - Armor */
     , (5000494,   3,          8) /* PaletteTemplate - Green */
     , (5000494,   5,        420) /* EncumbranceVal */
     , (5000494,   8,        140) /* Mass */
     , (5000494,   9,    2097152) /* ValidLocations - Shield */
     , (5000494,  16,          1) /* ItemUseable - No */
     , (5000494,  19,          5) /* Value */
     , (5000494,  27,          2) /* ArmorType - Leather */
     , (5000494,  28,        385) /* ArmorLevel */
     , (5000494,  33,          1) /* Bonded - Bonded */
     , (5000494,  51,          4) /* CombatUse - Shield */
     , (5000494,  52,          3) /* ParentLocation - Shield */
     , (5000494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000494, 106,        250) /* ItemSpellcraft */
     , (5000494, 108,       1301) /* ItemMaxMana */
     , (5000494, 109,        325) /* ItemDifficulty */
     , (5000494, 110,          0) /* ItemAllegianceRankLimit */
     , (5000494, 114,          1) /* Attuned - Attuned */
     , (5000494, 115,          0) /* ItemSkillLevelLimit */
     , (5000494, 131,         64) /* MaterialType - Steel */
     , (5000494, 150,        103) /* HookPlacement - Hook */
     , (5000494, 151,          2) /* HookType - Wall */
     , (5000494, 158,          7) /* WieldRequirements - Level */
     , (5000494, 159,          1) /* WieldSkillType - Axe */
     , (5000494, 160,        200) /* WieldDifficulty */
     , (5000494, 169,  134284292) /* TsysMutationData */
     , (5000494, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000494,  11, True ) /* IgnoreCollisions */
     , (5000494,  13, True ) /* Ethereal */
     , (5000494,  14, True ) /* GravityStatus */
     , (5000494,  19, True ) /* Attackable */
     , (5000494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000494,   5, -0.0500000007450581) /* ManaRate */
     , (5000494,  13,       1) /* ArmorModVsSlash */
     , (5000494,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5000494,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (5000494,  16, 0.600000023841858) /* ArmorModVsCold */
     , (5000494,  17, 0.600000023841858) /* ArmorModVsFire */
     , (5000494,  18,       1) /* ArmorModVsAcid */
     , (5000494,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (5000494,  39,     0.5) /* DefaultScale */
     , (5000494, 110,       1) /* BulkMod */
     , (5000494, 111,       2) /* SizeMod */
     , (5000494, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000494,   1, 'Buckler of Dirty Fighting') /* Name */
     , (5000494,  16, 'A Buckler, Used with a swift hand, Needa has made short work of her enemies with only this small shield type') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000494,   1,   33554786) /* Setup */
     , (5000494,   3,  536870932) /* SoundTable */
     , (5000494,   6,         13) /* PaletteBase */
     , (5000494,   7,  268435807) /* ClothingBase */
     , (5000494,   8,  100668451) /* Icon */
     , (5000494,  22,  872415275) /* PhysicsEffectTable */
     , (5000494,  36,  234881043) /* MutateFilter */
     , (5000494,  46,  939524147) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000494,  5857,      2)  /* Shield Mastery Self VII */
     , (5000494,  5895,      2)  /* Epic Recklessness Prowess */
     , (5000494,  5896,      2)  /* Epic Shield Aptitude */
     , (5000494,  5897,      2)  /* Epic Sneak Attack Prowess */;

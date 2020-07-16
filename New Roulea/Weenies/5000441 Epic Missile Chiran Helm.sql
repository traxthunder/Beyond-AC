DELETE FROM `weenie` WHERE `class_Id` = 5000441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000441, 'ace5000441-helmchiran', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000441,   1,          2) /* ItemType - Armor */
     , (5000441,   3,         57) /* PaletteTemplate - GreenSilver */
     , (5000441,   4,      16384) /* ClothingPriority - Head */
     , (5000441,   5,        533) /* EncumbranceVal */
     , (5000441,   8,        200) /* Mass */
     , (5000441,   9,          1) /* ValidLocations - HeadWear */
     , (5000441,  16,          1) /* ItemUseable - No */
     , (5000441,  19,          5) /* Value */
     , (5000441,  27,         32) /* ArmorType - Metal */
     , (5000441,  28,        450) /* ArmorLevel */
     , (5000441,  33,          1) /* Bonded - Bonded */
     , (5000441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000441, 106,        150) /* ItemSpellcraft */
     , (5000441, 107,       2000) /* ItemCurMana */
     , (5000441, 108,       2000) /* ItemMaxMana */
     , (5000441, 109,        250) /* ItemDifficulty */
     , (5000441, 114,          1) /* Attuned - Attuned */
     , (5000441, 150,        103) /* HookPlacement - Hook */
     , (5000441, 151,          2) /* HookType - Wall */
     , (5000441, 158,          7) /* WieldRequirements - Level */
     , (5000441, 159,          1) /* WieldSkillType - Axe */
     , (5000441, 160,        200) /* WieldDifficulty */
     , (5000441, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000441,  22, True ) /* Inscribable */
     , (5000441, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000441,   5,  -0.025) /* ManaRate */
     , (5000441,  12,    0.66) /* Shade */
     , (5000441,  13,     1.3) /* ArmorModVsSlash */
     , (5000441,  14,       1) /* ArmorModVsPierce */
     , (5000441,  15,       1) /* ArmorModVsBludgeon */
     , (5000441,  16,     0.8) /* ArmorModVsCold */
     , (5000441,  17,     0.8) /* ArmorModVsFire */
     , (5000441,  18,     0.8) /* ArmorModVsAcid */
     , (5000441,  19,     0.8) /* ArmorModVsElectric */
     , (5000441, 110,       1) /* BulkMod */
     , (5000441, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000441,   1, 'Epic Missile Chiran Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000441,   1,   33555248) /* Setup */
     , (5000441,   3,  536870932) /* SoundTable */
     , (5000441,   6,   67108990) /* PaletteBase */
     , (5000441,   7,  268436801) /* ClothingBase */
     , (5000441,   8,  100675948) /* Icon */
     , (5000441,  22,  872415275) /* PhysicsEffectTable */
     , (5000441,  36,  234881042) /* MutateFilter */
     , (5000441,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000441,  2087,      2)  /* Might of the Lugians */
     , (5000441,  2091,      2)  /* Mind Blossom */
     , (5000441,  3965,      2)  /* Epic Strength */
     , (5000441,  4227,      2)  /* Epic Willpower */
     , (5000441,  5895,      2)  /* Epic Recklessness Prowess */;

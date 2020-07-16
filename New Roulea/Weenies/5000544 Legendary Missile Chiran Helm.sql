DELETE FROM `weenie` WHERE `class_Id` = 5000544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000544, 'lace5000544-helmchiran', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000544,   1,          2) /* ItemType - Armor */
     , (5000544,   3,         57) /* PaletteTemplate - GreenSilver */
     , (5000544,   4,      16384) /* ClothingPriority - Head */
     , (5000544,   5,        533) /* EncumbranceVal */
     , (5000544,   8,        200) /* Mass */
     , (5000544,   9,          1) /* ValidLocations - HeadWear */
     , (5000544,  16,          1) /* ItemUseable - No */
     , (5000544,  19,         10) /* Value */
     , (5000544,  27,         32) /* ArmorType - Metal */
     , (5000544,  28,        500) /* ArmorLevel */
     , (5000544,  33,          1) /* Bonded - Bonded */
     , (5000544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000544, 106,        150) /* ItemSpellcraft */
     , (5000544, 107,       2000) /* ItemCurMana */
     , (5000544, 108,       2000) /* ItemMaxMana */
     , (5000544, 109,        250) /* ItemDifficulty */
     , (5000544, 114,          1) /* Attuned - Attuned */
     , (5000544, 150,        103) /* HookPlacement - Hook */
     , (5000544, 151,          2) /* HookType - Wall */
     , (5000544, 158,          7) /* WieldRequirements - Level */
     , (5000544, 159,          1) /* WieldSkillType - Axe */
     , (5000544, 160,        230) /* WieldDifficulty */
     , (5000544, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000544,  22, True ) /* Inscribable */
     , (5000544, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000544,   5,  -0.025) /* ManaRate */
     , (5000544,  12,    0.66) /* Shade */
     , (5000544,  13,     1.3) /* ArmorModVsSlash */
     , (5000544,  14,       1) /* ArmorModVsPierce */
     , (5000544,  15,       1) /* ArmorModVsBludgeon */
     , (5000544,  16,     0.8) /* ArmorModVsCold */
     , (5000544,  17,     0.8) /* ArmorModVsFire */
     , (5000544,  18,     0.8) /* ArmorModVsAcid */
     , (5000544,  19,     0.8) /* ArmorModVsElectric */
     , (5000544, 110,       1) /* BulkMod */
     , (5000544, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000544,   1, 'Legendary Missile Chiran Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000544,   1,   33555248) /* Setup */
     , (5000544,   3,  536870932) /* SoundTable */
     , (5000544,   6,   67108990) /* PaletteBase */
     , (5000544,   7,  268436801) /* ClothingBase */
     , (5000544,   8,  100675948) /* Icon */
     , (5000544,  22,  872415275) /* PhysicsEffectTable */
     , (5000544,  36,  234881042) /* MutateFilter */
     , (5000544,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000544,  2087,      2)  /* Might of the Lugians */
     , (5000544,  2091,      2)  /* Mind Blossom */
     , (5000544,  5895,      2)  /* Epic Recklessness Prowess */
     , (5000544,  6101,      2)  /* Legendary Willpower */
     , (5000544,  6107,      2)  /* Legendary Strength */;

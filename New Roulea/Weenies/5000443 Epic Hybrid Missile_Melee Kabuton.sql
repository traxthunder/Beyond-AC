DELETE FROM `weenie` WHERE `class_Id` = 5000443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000443, 'ace5000443-kabuton', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000443,   1,          2) /* ItemType - Armor */
     , (5000443,   3,         20) /* PaletteTemplate - Silver */
     , (5000443,   4,      16384) /* ClothingPriority - Head */
     , (5000443,   5,        533) /* EncumbranceVal */
     , (5000443,   8,        200) /* Mass */
     , (5000443,   9,          1) /* ValidLocations - HeadWear */
     , (5000443,  16,          1) /* ItemUseable - No */
     , (5000443,  19,          5) /* Value */
     , (5000443,  27,         32) /* ArmorType - Metal */
     , (5000443,  28,        450) /* ArmorLevel */
     , (5000443,  33,          1) /* Bonded - Bonded */
     , (5000443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000443, 106,        150) /* ItemSpellcraft */
     , (5000443, 107,       2000) /* ItemCurMana */
     , (5000443, 108,       2000) /* ItemMaxMana */
     , (5000443, 109,        250) /* ItemDifficulty */
     , (5000443, 114,          1) /* Attuned - Attuned */
     , (5000443, 150,        103) /* HookPlacement - Hook */
     , (5000443, 151,          2) /* HookType - Wall */
     , (5000443, 158,          7) /* WieldRequirements - Level */
     , (5000443, 159,          1) /* WieldSkillType - Axe */
     , (5000443, 160,        200) /* WieldDifficulty */
     , (5000443, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000443,  22, True ) /* Inscribable */
     , (5000443, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000443,   5,  -0.025) /* ManaRate */
     , (5000443,  12,    0.33) /* Shade */
     , (5000443,  13,     1.3) /* ArmorModVsSlash */
     , (5000443,  14,       1) /* ArmorModVsPierce */
     , (5000443,  15,       1) /* ArmorModVsBludgeon */
     , (5000443,  16,     0.4) /* ArmorModVsCold */
     , (5000443,  17,     0.4) /* ArmorModVsFire */
     , (5000443,  18,     0.6) /* ArmorModVsAcid */
     , (5000443,  19,     0.4) /* ArmorModVsElectric */
     , (5000443, 110,       1) /* BulkMod */
     , (5000443, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000443,   1, 'Epic Hybrid Missile/Melee Kabuton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000443,   1,   33554652) /* Setup */
     , (5000443,   3,  536870932) /* SoundTable */
     , (5000443,   6,   67108990) /* PaletteBase */
     , (5000443,   7,  268435490) /* ClothingBase */
     , (5000443,   8,  100667944) /* Icon */
     , (5000443,  22,  872415275) /* PhysicsEffectTable */
     , (5000443,  36,  234881042) /* MutateFilter */
     , (5000443,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000443,  2081,      2)  /* Hastening */
     , (5000443,  2242,      2)  /* Web of Deflection */
     , (5000443,  4019,      2)  /* Epic Quickness */
     , (5000443,  4695,      2)  /* Epic Impregnability */
     , (5000443,  5881,      2)  /* Sneak Attack Mastery Self VII */
     , (5000443,  5897,      2)  /* Epic Sneak Attack Prowess */;

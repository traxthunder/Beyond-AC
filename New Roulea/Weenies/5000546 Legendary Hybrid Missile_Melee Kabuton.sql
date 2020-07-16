DELETE FROM `weenie` WHERE `class_Id` = 5000546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000546, 'lace5000546-kabuton', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000546,   1,          2) /* ItemType - Armor */
     , (5000546,   3,         20) /* PaletteTemplate - Silver */
     , (5000546,   4,      16384) /* ClothingPriority - Head */
     , (5000546,   5,        533) /* EncumbranceVal */
     , (5000546,   8,        200) /* Mass */
     , (5000546,   9,          1) /* ValidLocations - HeadWear */
     , (5000546,  16,          1) /* ItemUseable - No */
     , (5000546,  19,         10) /* Value */
     , (5000546,  27,         32) /* ArmorType - Metal */
     , (5000546,  28,        500) /* ArmorLevel */
     , (5000546,  33,          1) /* Bonded - Bonded */
     , (5000546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000546, 106,        150) /* ItemSpellcraft */
     , (5000546, 107,       2000) /* ItemCurMana */
     , (5000546, 108,       2000) /* ItemMaxMana */
     , (5000546, 109,        250) /* ItemDifficulty */
     , (5000546, 114,          1) /* Attuned - Attuned */
     , (5000546, 150,        103) /* HookPlacement - Hook */
     , (5000546, 151,          2) /* HookType - Wall */
     , (5000546, 158,          7) /* WieldRequirements - Level */
     , (5000546, 159,          1) /* WieldSkillType - Axe */
     , (5000546, 160,        230) /* WieldDifficulty */
     , (5000546, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000546,  22, True ) /* Inscribable */
     , (5000546, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000546,   5,  -0.025) /* ManaRate */
     , (5000546,  12,    0.33) /* Shade */
     , (5000546,  13,     1.3) /* ArmorModVsSlash */
     , (5000546,  14,       1) /* ArmorModVsPierce */
     , (5000546,  15,       1) /* ArmorModVsBludgeon */
     , (5000546,  16,     0.8) /* ArmorModVsCold */
     , (5000546,  17,     0.8) /* ArmorModVsFire */
     , (5000546,  18,     0.8) /* ArmorModVsAcid */
     , (5000546,  19,     0.8) /* ArmorModVsElectric */
     , (5000546, 110,       1) /* BulkMod */
     , (5000546, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000546,   1, 'Legendary Hybrid Missile/Melee Kabuton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000546,   1,   33554652) /* Setup */
     , (5000546,   3,  536870932) /* SoundTable */
     , (5000546,   6,   67108990) /* PaletteBase */
     , (5000546,   7,  268435490) /* ClothingBase */
     , (5000546,   8,  100667944) /* Icon */
     , (5000546,  22,  872415275) /* PhysicsEffectTable */
     , (5000546,  36,  234881042) /* MutateFilter */
     , (5000546,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000546,  2081,      2)  /* Hastening */
     , (5000546,  2242,      2)  /* Web of Deflection */
     , (5000546,  5881,      2)  /* Sneak Attack Mastery Self VII */
     , (5000546,  6054,      2)  /* Legendary Impregnability */
     , (5000546,  6070,      2)  /* Legendary Sneak Attack Prowess */
     , (5000546,  6106,      2)  /* Legendary Quickness */;

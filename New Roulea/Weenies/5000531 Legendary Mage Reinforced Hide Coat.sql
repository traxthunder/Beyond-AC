DELETE FROM `weenie` WHERE `class_Id` = 5000531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000531, 'lace5000531-coatmattekarhide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000531,   1,          2) /* ItemType - Armor */
     , (5000531,   3,          9) /* PaletteTemplate - Grey */
     , (5000531,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (5000531,   5,        810) /* EncumbranceVal */
     , (5000531,   8,        270) /* Mass */
     , (5000531,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (5000531,  16,          1) /* ItemUseable - No */
     , (5000531,  19,         10) /* Value */
     , (5000531,  27,          2) /* ArmorType - Leather */
     , (5000531,  28,        500) /* ArmorLevel */
     , (5000531,  33,          1) /* Bonded - Bonded */
     , (5000531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000531, 106,        150) /* ItemSpellcraft */
     , (5000531, 107,       2000) /* ItemCurMana */
     , (5000531, 108,       2000) /* ItemMaxMana */
     , (5000531, 109,        250) /* ItemDifficulty */
     , (5000531, 114,          1) /* Attuned - Attuned */
     , (5000531, 150,        103) /* HookPlacement - Hook */
     , (5000531, 151,          2) /* HookType - Wall */
     , (5000531, 158,          7) /* WieldRequirements - Level */
     , (5000531, 159,          1) /* WieldSkillType - Axe */
     , (5000531, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000531,  22, True ) /* Inscribable */
     , (5000531, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000531,   5,  -0.025) /* ManaRate */
     , (5000531,  12,    0.66) /* Shade */
     , (5000531,  13,     1.2) /* ArmorModVsSlash */
     , (5000531,  14,     1.2) /* ArmorModVsPierce */
     , (5000531,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000531,  16,     0.8) /* ArmorModVsCold */
     , (5000531,  17,     0.8) /* ArmorModVsFire */
     , (5000531,  18,     0.8) /* ArmorModVsAcid */
     , (5000531,  19,     0.8) /* ArmorModVsElectric */
     , (5000531, 110,       1) /* BulkMod */
     , (5000531, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000531,   1, 'Legendary Mage Reinforced Hide Coat') /* Name */
     , (5000531,  15, 'Coat crafted from hides and reinforces with metal mesh lining') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000531,   1,   33554644) /* Setup */
     , (5000531,   3,  536870932) /* SoundTable */
     , (5000531,   6,   67108990) /* PaletteBase */
     , (5000531,   7,  268436499) /* ClothingBase */
     , (5000531,   8,  100667377) /* Icon */
     , (5000531,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000531,  2060,      2)  /* Temeritous Touch */
     , (5000531,  2244,      2)  /* Web of Defense */
     , (5000531,  2323,      2)  /* Hieromancer's Blessing */
     , (5000531,  6055,      2)  /* Legendary Invulnerability */
     , (5000531,  6075,      2)  /* Legendary War Magic Aptitude */
     , (5000531,  6104,      2)  /* Legendary Endurance */;

DELETE FROM `weenie` WHERE `class_Id` = 5000428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000428, 'ace5000428-coatmattekarhide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000428,   1,          2) /* ItemType - Armor */
     , (5000428,   3,          9) /* PaletteTemplate - Grey */
     , (5000428,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (5000428,   5,        810) /* EncumbranceVal */
     , (5000428,   8,        270) /* Mass */
     , (5000428,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (5000428,  16,          1) /* ItemUseable - No */
     , (5000428,  19,          5) /* Value */
     , (5000428,  27,          2) /* ArmorType - Leather */
     , (5000428,  28,        450) /* ArmorLevel */
     , (5000428,  33,          1) /* Bonded - Bonded */
     , (5000428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000428, 106,        150) /* ItemSpellcraft */
     , (5000428, 107,       2000) /* ItemCurMana */
     , (5000428, 108,       2000) /* ItemMaxMana */
     , (5000428, 109,        250) /* ItemDifficulty */
     , (5000428, 114,          1) /* Attuned - Attuned */
     , (5000428, 150,        103) /* HookPlacement - Hook */
     , (5000428, 151,          2) /* HookType - Wall */
     , (5000428, 158,          7) /* WieldRequirements - Level */
     , (5000428, 159,          1) /* WieldSkillType - Axe */
     , (5000428, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000428,  22, True ) /* Inscribable */
     , (5000428, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000428,   5,  -0.025) /* ManaRate */
     , (5000428,  12,    0.66) /* Shade */
     , (5000428,  13,     1.2) /* ArmorModVsSlash */
     , (5000428,  14,     1.2) /* ArmorModVsPierce */
     , (5000428,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000428,  16,     0.8) /* ArmorModVsCold */
     , (5000428,  17,     0.8) /* ArmorModVsFire */
     , (5000428,  18,     0.8) /* ArmorModVsAcid */
     , (5000428,  19,     0.8) /* ArmorModVsElectric */
     , (5000428, 110,       1) /* BulkMod */
     , (5000428, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000428,   1, 'Epic Mage Reinforced Hide Coat') /* Name */
     , (5000428,  15, 'Coat crafted from hides and reinforces with metal mesh lining') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000428,   1,   33554644) /* Setup */
     , (5000428,   3,  536870932) /* SoundTable */
     , (5000428,   6,   67108990) /* PaletteBase */
     , (5000428,   7,  268436499) /* ClothingBase */
     , (5000428,   8,  100667377) /* Icon */
     , (5000428,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000428,  2060,      2)  /* Temeritous Touch */
     , (5000428,  2244,      2)  /* Web of Defense */
     , (5000428,  2323,      2)  /* Hieromancer's Blessing */
     , (5000428,  4226,      2)  /* Epic Endurance */
     , (5000428,  4696,      2)  /* Epic Invulnerability */
     , (5000428,  4715,      2)  /* Epic War Magic Aptitude */;

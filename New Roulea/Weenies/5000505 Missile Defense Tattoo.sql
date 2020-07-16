DELETE FROM `weenie` WHERE `class_Id` = 5000505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000505, 'missileDTattoo', 2, '2020-01-08 07:59:44') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000505,   1,          2) /* ItemType - Armor */
     , (5000505,   3,         13) /* PaletteTemplate - Purple */
     , (5000505,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (5000505,   5,        350) /* EncumbranceVal */
     , (5000505,   8,        350) /* Mass */
     , (5000505,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (5000505,  16,          1) /* ItemUseable - No */
     , (5000505,  19,          1) /* Value */
     , (5000505,  27,          1) /* ArmorType - Cloth */
     , (5000505,  28,        750) /* ArmorLevel */
     , (5000505,  33,          1) /* Bonded - Bonded */
     , (5000505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000505, 106,        300) /* ItemSpellcraft */
     , (5000505, 107,       1200) /* ItemCurMana */
     , (5000505, 108,       1200) /* ItemMaxMana */
     , (5000505, 109,        325) /* ItemDifficulty */
     , (5000505, 114,          1) /* Attuned - Attuned */
     , (5000505, 158,          7) /* WieldRequirements - Level */
     , (5000505, 159,          1) /* WieldSkillType - Axe */
     , (5000505, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000505,  22, True ) /* Inscribable */
     , (5000505,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000505,   5, -0.030000001490116) /* ManaRate */
     , (5000505,  12, 0.330000013113022) /* Shade */
     , (5000505,  13,       1) /* ArmorModVsSlash */
     , (5000505,  14,       1) /* ArmorModVsPierce */
     , (5000505,  15,       1) /* ArmorModVsBludgeon */
     , (5000505,  16,       1) /* ArmorModVsCold */
     , (5000505,  17,       1) /* ArmorModVsFire */
     , (5000505,  18,       1) /* ArmorModVsAcid */
     , (5000505,  19,       1) /* ArmorModVsElectric */
     , (5000505, 110,       1) /* BulkMod */
     , (5000505, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000505,   1, 'Missile Defense Tattoo') /* Name */
     , (5000505,  15, 'A vial of tattoo ink used to draw missile defense tattoos.') /* ShortDesc */
     , (5000505,  16, 'A vial of tattoo ink infused with the power of whistling wind. When painted on the upper arms the ink will act as armor and will grant the wearer the power of whistling wind.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000505,   1,   33554641) /* Setup */
     , (5000505,   3,  536870932) /* SoundTable */
     , (5000505,   6,   67108990) /* PaletteBase */
     , (5000505,   7,  268436520) /* ClothingBase */
     , (5000505,   8,  100668172) /* Icon */
     , (5000505,  22,  872415275) /* PhysicsEffectTable */
     , (5000505,  50,  100673779) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000505,  4297,      2)  /* Incantation of Coordination Self */
     , (5000505,  4319,      2)  /* Incantation of Quickness Self */
     , (5000505,  4558,      2)  /* Incantation of Impregnability Self */
     , (5000505,  6054,      2)  /* Legendary Impregnability */;

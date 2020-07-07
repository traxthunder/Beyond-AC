DELETE FROM `weenie` WHERE `class_Id` = 5001105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001105, 'ace5001105-prismaticamulileggings', 2, '2020-02-03 00:26:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001105,   1,          2) /* ItemType - Armor */
     , (5001105,   3,         39) /* PaletteTemplate - Black */
     , (5001105,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (5001105,   5,       2288) /* EncumbranceVal */
     , (5001105,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (5001105,  16,          1) /* ItemUseable - No */
     , (5001105,  18,          1) /* UiEffects - Magical */
     , (5001105,  19,       150) /* Value */
     , (5001105,  28,        30) /* ArmorLevel */
     , (5001105,  33,          1) /* Bonded - Bonded */
     , (5001105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001105, 106,        310) /* ItemSpellcraft */
     , (5001105, 107,       2400) /* ItemCurMana */
     , (5001105, 108,       2400) /* ItemMaxMana */
     , (5001105, 115,        380) /* ItemSkillLevelLimit */
     , (5001105, 158,          7) /* WieldRequirements - Level */
     , (5001105, 159,          1) /* WieldSkillType - Axe */
     , (5001105, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001105,  11, True ) /* IgnoreCollisions */
     , (5001105,  13, True ) /* Ethereal */
     , (5001105,  14, True ) /* GravityStatus */
     , (5001105,  19, True ) /* Attackable */
     , (5001105,  22, True ) /* Inscribable */
     , (5001105,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001105,   5, -0.0833) /* ManaRate */
     , (5001105,  13,     0.5) /* ArmorModVsSlash */
     , (5001105,  14,     0.5) /* ArmorModVsPierce */
     , (5001105,  15,     0.5) /* ArmorModVsBludgeon */
     , (5001105,  16,       2) /* ArmorModVsCold */
     , (5001105,  17,       2) /* ArmorModVsFire */
     , (5001105,  18,       2) /* ArmorModVsAcid */
     , (5001105,  19,       2) /* ArmorModVsElectric */
     , (5001105, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001105,   1, 'Prismatic Amuli Leggings') /* Name */
     , (5001105,  16, 'A set of Amuli Leggings infused with the power of the Elements. A soft glow surrounds the leggings and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001105,   1,   33554856) /* Setup */
     , (5001105,   3,  536870932) /* SoundTable */
     , (5001105,   7,  268437102) /* ClothingBase */
     , (5001105,   8,  100688616) /* Icon */
     , (5001105,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5001105,  2108,      2)  /* Brogard's Defiance */
     , (5001105,  2244,      2)  /* Web of Defense */
     , (5001105,  2609,      2)  /* Major Acid Ward */
     , (5001105,  2611,      2)  /* Major Flame Ward */;

DELETE FROM `weenie` WHERE `class_Id` = 5001107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001107, 'ace5001107-prismaticamulicoat', 2, '2020-02-03 00:26:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001107,   1,          2) /* ItemType - Armor */
     , (5001107,   3,         39) /* PaletteTemplate - Black */
     , (5001107,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (5001107,   5,       1600) /* EncumbranceVal */
     , (5001107,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (5001107,  16,          1) /* ItemUseable - No */
     , (5001107,  18,          1) /* UiEffects - Magical */
     , (5001107,  19,       150) /* Value */
     , (5001107,  28,        30) /* ArmorLevel */
     , (5001107,  33,          1) /* Bonded - Bonded */
     , (5001107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001107, 106,        310) /* ItemSpellcraft */
     , (5001107, 107,       2400) /* ItemCurMana */
     , (5001107, 108,       2400) /* ItemMaxMana */
     , (5001107, 115,        380) /* ItemSkillLevelLimit */
     , (5001107, 158,          7) /* WieldRequirements - Level */
     , (5001107, 159,          1) /* WieldSkillType - Axe */
     , (5001107, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001107,  11, True ) /* IgnoreCollisions */
     , (5001107,  13, True ) /* Ethereal */
     , (5001107,  14, True ) /* GravityStatus */
     , (5001107,  19, True ) /* Attackable */
     , (5001107,  22, True ) /* Inscribable */
     , (5001107,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001107,   5, -0.0833) /* ManaRate */
     , (5001107,  13,     0.5) /* ArmorModVsSlash */
     , (5001107,  14,     0.5) /* ArmorModVsPierce */
     , (5001107,  15,     0.5) /* ArmorModVsBludgeon */
     , (5001107,  16,       2) /* ArmorModVsCold */
     , (5001107,  17,       2) /* ArmorModVsFire */
     , (5001107,  18,       2) /* ArmorModVsAcid */
     , (5001107,  19,       2) /* ArmorModVsElectric */
     , (5001107, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001107,   1, 'Prismatic Amuli Coat') /* Name */
     , (5001107,  16, 'An Amuli Coat infused with the power of the Elements. A soft glow surrounds the coat and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001107,   1,   33554854) /* Setup */
     , (5001107,   3,  536870932) /* SoundTable */
     , (5001107,   7,  268437101) /* ClothingBase */
     , (5001107,   8,  100688617) /* Icon */
     , (5001107,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5001107,  2108,      2)  /* Brogard's Defiance */
     , (5001107,  2242,      2)  /* Web of Deflection */
     , (5001107,  2612,      2)  /* Major Frost Ward */
     , (5001107,  2615,      2)  /* Major Storm Ward */;

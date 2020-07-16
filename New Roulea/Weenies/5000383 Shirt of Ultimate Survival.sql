DELETE FROM `weenie` WHERE `class_Id` = 5000383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000383, 'Shirt1', 2, '2020-01-09 03:02:26') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000383,   1,          4) /* ItemType - Clothing */
     , (5000383,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (5000383,   5,         75) /* EncumbranceVal */
     , (5000383,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (5000383,  16,          1) /* ItemUseable - No */
     , (5000383,  19,          3) /* Value */
     , (5000383,  28,          0) /* ArmorLevel */
     , (5000383,  33,          1) /* Bonded - Bonded */
     , (5000383,  53,        101) /* PlacementPosition - Resting */
     , (5000383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000383, 106,        250) /* ItemSpellcraft */
     , (5000383, 107,       1200) /* ItemCurMana */
     , (5000383, 108,       1200) /* ItemMaxMana */
     , (5000383, 109,        250) /* ItemDifficulty */
     , (5000383, 114,          1) /* Attuned - Attuned */
     , (5000383, 158,          7) /* WieldRequirements - Level */
     , (5000383, 159,          1) /* WieldSkillType - Axe */
     , (5000383, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000383,  11, True ) /* IgnoreCollisions */
     , (5000383,  13, True ) /* Ethereal */
     , (5000383,  14, True ) /* GravityStatus */
     , (5000383,  19, True ) /* Attackable */
     , (5000383,  22, True ) /* Inscribable */
     , (5000383,  99, True ) /* Ivoryable */
     , (5000383, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000383,   5, -0.025000000372529) /* ManaRate */
     , (5000383,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5000383,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5000383,  15,       1) /* ArmorModVsBludgeon */
     , (5000383,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5000383,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5000383,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (5000383,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5000383, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000383,   1, 'Shirt of Ultimate Survival') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000383,   1,   33554644) /* Setup */
     , (5000383,   3,  536870932) /* SoundTable */
     , (5000383,   6,   67108990) /* PaletteBase */
     , (5000383,   7,  268435706) /* ClothingBase */
     , (5000383,   8,  100667376) /* Icon */
     , (5000383,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000383,  2183,      2)  /* Battlemage's Blessing */
     , (5000383,  4680,      2)  /* Epic Health Gain */
     , (5000383,  4681,      2)  /* Epic Mana Gain */
     , (5000383,  4682,      2)  /* Epic Stamina Gain */;

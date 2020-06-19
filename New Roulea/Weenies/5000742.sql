
DELETE FROM `weenie` WHERE `class_Id` = 5000742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000742, '5000742', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000742,   1,          2) /* ItemType - Armor */
     , (5000742,   3,         90) /* PaletteTemplate - Silver */
     , (5000742,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (5000742,   5,        919) /* EncumbranceVal */
     , (5000742,   8,        460) /* Mass */
     , (5000742,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (5000742,  16,          1) /* ItemUseable - No */
     , (5000742,  19,        653) /* Value */
     , (5000742,  27,         32) /* ArmorType - Metal */
     , (5000742,  28,        1150) /* ArmorLevel */
     , (5000742,  36,       9999) /* ResistMagic */
     , (5000742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000742, 169,  252313860) /* TsysMutationData */
     , (5000742, 9013, 768)    
      , (5000742, 158,          7) /*== WieldRequirements - Base Skill */
       , (5000742, 160,        250) /*== WieldDifficulty */
         , (5000742, 106,        150) /* ItemSpellcraft */
          , (5000742, 107,        6000) /* ItemCurMana */
           , (5000742, 108,        6000) /* ItemMaxMana */
            , (5000742, 109,         250) /* ItemDifficulty */
             , (5000742, 159,          1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000742,  22, True ) /* Inscribable */
     , (5000742, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000742,  12,    0.33) /* Shade */
     , (5000742,  13,     2) /* ArmorModVsSlash */
     , (5000742,  14,     2) /* ArmorModVsPierce */
     , (5000742,  15,     2) /* ArmorModVsBludgeon */
     , (5000742,  16,     2) /* ArmorModVsCold */
     , (5000742,  17,     2) /* ArmorModVsFire */
     , (5000742,  18,     2) /* ArmorModVsAcid */
     , (5000742,  19,    2) /* ArmorModVsElectric */
     , (5000742,  39,    1.33) /* DefaultScale */
     , (5000742, 110,       1) /* BulkMod */
     , (5000742, 111,       1) /* SizeMod */
      , (5000742,   5,  -0.025) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000742,   1, 'Dragon Hide Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000742,   1,   33559432) /* Setup */
     , (5000742,   3,  536870932) /* SoundTable */
     , (5000742,   6,   67108990) /* PaletteBase */
     , (5000742,   7,  268436972) /* ClothingBase */
     , (5000742,   8,  100686874) /* Icon */
     , (5000742,  22,  872415275) /* PhysicsEffectTable */
     , (5000742,  36,  234881042) /* MutateFilter */
     , (5000742,  46,  939524146) /* TsysMutationFilter */;
INSERT INTO weenie_properties_spell_book (object_Id, spell, probability)
VALUES       (5000742,  4297,      2)  /* Coord */
     , (5000742,  6103,      2) 
     , (5000742,  5882,      2)  /* Sneak Attack Mastery Self VII */
     , (5000742,  6070,      2)       
     , (5000742,  5418,      2)  /* Void Magic Mastery Self VII */
     , (5000742,  6074,      2)  
     , (5000742,  4468,      2)  /* Fire */
     , (5000742,  6082,      2)  
     , (5000742,  5858,      2)  /* Shield */
     , (5000742,  6069,      2) ;

DELETE FROM weenie WHERE class_Id = 5000455;

INSERT INTO weenie (class_Id, class_Name, type, last_Modified)
VALUES (5000455, 'ace5000455-breastplatekoujia', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO weenie_properties_int (object_Id, type, value)
VALUES (5000455,   1,          2) /* ItemType - Armor */
     , (5000455,   3,         84) /* PaletteTemplate - Silver */
     , (5000455,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5000455,   5,       1415) /* EncumbranceVal */
     , (5000455,   8,        850) /* Mass */
     , (5000455,   9,        512) /* ValidLocations - ChestArmor */
     , (5000455,  16,          1) /* ItemUseable - No */
     , (5000455,  19,       5) /* Value */
     , (5000455,  27,         32) /* ArmorType - Metal */
     , (5000455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000455,  28,        650) /*== ArmorLevel */
     , (5000455,  33,          1) /*== Bonded - Bonded */
     , (5000455, 114,          1) /*== Attuned - Attuned */
     , (5000455, 158,          7) /*== WieldRequirements - Base Skill */
     , (5000455, 160,        200) /*== WieldDifficulty */
     , (5000455, 169,  118097668) /* TsysMutationData */
          , (5000455, 106,        150) /* ItemSpellcraft */
               , (5000455, 107,        2000) /* ItemCurMana */
                    , (5000455, 108,        2000) /* ItemMaxMana */
                         , (5000455, 109,         250) /* ItemDifficulty */
                         , (5000455, 159,          1);

INSERT INTO weenie_properties_bool (object_Id, type, value)
VALUES (5000455,  22, True ) /* Inscribable */
     , (5000455, 100, True ) /* Dyable */;

INSERT INTO weenie_properties_float (object_Id, type, value)
VALUES (5000455,  12,    0.33) /* Shade */
     , (5000455,  13,     1.3) /* ArmorModVsSlash */
     , (5000455,  14,       1) /* ArmorModVsPierce */
     , (5000455,  15,       1) /* ArmorModVsBludgeon */
     , (5000455,  16,     0.8) /* ArmorModVsCold */
     , (5000455,  17,     0.8) /* ArmorModVsFire */
     , (5000455,  18,     0.8) /* ArmorModVsAcid */
     , (5000455,  19,     0.8) /* ArmorModVsElectric */
     , (5000455, 110,    1.05) /* BulkMod */
     , (5000455, 111,     1.3) /* SizeMod */, (5000455,   5,  -0.025) /* ManaRate */;

INSERT INTO weenie_properties_string (object_Id, type, value)
VALUES (5000455,   1, 'Epic Hybrid War/Melee Koujia Breastplate') /* Name */;

INSERT INTO weenie_properties_d_i_d (object_Id, type, value)
VALUES (5000455,   1,   33554642) /* Setup */
     , (5000455,   3,  536870932) /* SoundTable */
     , (5000455,   6,   67108990) /* PaletteBase */
     , (5000455,   7,  268435852) /* ClothingBase */
     , (5000455,   8,  100670451) /* Icon */
     , (5000455,  22,  872415275) /* PhysicsEffectTable */
     , (5000455,  36,  234881042) /* MutateFilter */
     , (5000455,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO weenie_properties_spell_book (object_Id, spell, probability)
VALUES (5000455,  2067,      2)  /* Inner Calm */
     , (5000455,  3964,      2)  /* Inner Calm */
     , (5000455,  2207,      2)  /* Light Weapon Mastery Self VII */
     , (5000455,  4702,      2)  /* Light Weapon Mastery Self VII */
     , (5000455,  5895,      2)  /* Reckless */
         , (5000455,  2267,      2)  /* Harlune's Blessing */
     , (5000455,  4700,      2)  /* Harlune's Blessing */
     ;

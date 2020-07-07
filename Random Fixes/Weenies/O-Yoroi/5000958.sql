DELETE FROM `weenie` WHERE `class_Id` = 5000958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000958, 'ace5000958-oyoroileggings', 2, '2020-01-31 07:18:51') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000958,   1,          2) /* ItemType - Armor */
     , (5000958,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (5000958,   5,       2247) /* EncumbranceVal */
     , (5000958,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (5000958,  16,          1) /* ItemUseable - No */
     , (5000958,  19,       20) /* Value */
     , (5000958,  28,        1) /* ArmorLevel */
     , (5000958,  33,          1) /* Bonded - Bonded */
     , (5000958,  53,        101) /* PlacementPosition - Resting */
     , (5000958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000958, 106,        100) /* ItemSpellcraft */
     , (5000958, 107,        823) /* ItemCurMana */
     , (5000958, 108,       1000) /* ItemMaxMana */
     , (5000958, 109,          0) /* ItemDifficulty */
     , (5000958, 158,          7) /* WieldRequirements - Level */
     , (5000958, 159,          1) /* WieldSkillType - Axe */
     , (5000958, 160,        180) /* WieldDifficulty */
     , (5000958, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000958,  11, True ) /* IgnoreCollisions */
     , (5000958,  13, True ) /* Ethereal */
     , (5000958,  14, True ) /* GravityStatus */
     , (5000958,  19, True ) /* Attackable */
     , (5000958,  22, True ) /* Inscribable */
     , (5000958, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000958,   5, -0.03333330154418945) /* ManaRate */
     , (5000958,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (5000958,  14,     1.5) /* ArmorModVsPierce */
     , (5000958,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (5000958,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (5000958,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (5000958,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (5000958,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (5000958, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000958,   1, 'O-Yoroi Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000958,   1,   33554856) /* Setup */
     , (5000958,   3,  536870932) /* SoundTable */
     , (5000958,   6,   67108990) /* PaletteBase */
     , (5000958,   7,  268437547) /* ClothingBase */
     , (5000958,   8,  100692824) /* Icon */
     , (5000958,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000958,  2092,      2)  /* Olthoi's Bane */
     , (5000958,  2094,      2)  /* Swordsman's Bane */
     , (5000958,  2098,      2)  /* Tusker's Bane */
     , (5000958,  2102,      2)  /* Inferno's Bane */
     , (5000958,  2104,      2)  /* Gelidite's Bane */
     , (5000958,  2108,      2)  /* Brogard's Defiance */
     , (5000958,  2110,      2)  /* Astyrrian's Bane */
     , (5000958,  2113,      2)  /* Archer's Bane */
     , (5000958,  4391,      2)  /* Incantation of Acid Bane */
     , (5000958,  4393,      2)  /* Incantation of Blade Bane */
     , (5000958,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (5000958,  4401,      2)  /* Incantation of Flame Bane */
     , (5000958,  4403,      2)  /* Incantation of Frost Bane */
     , (5000958,  4407,      2)  /* Incantation of Impenetrability */
     , (5000958,  4409,      2)  /* Incantation of Lightning Bane */
     , (5000958,  4412,      2)  /* Incantation of Piercing Bane */
     , (5000958,  4704,      2)  /* Epic Magic Resistance */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2019-12-12T12:30:36.0278086Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/

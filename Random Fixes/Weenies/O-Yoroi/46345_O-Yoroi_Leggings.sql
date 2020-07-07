DELETE FROM `weenie` WHERE `class_Id` = 46345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46345, 'ace46345-oyoroileggings', 2, '2020-01-31 07:18:51') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46345,   1,          2) /* ItemType - Armor */
     , (46345,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (46345,   5,       2247) /* EncumbranceVal */
     , (46345,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (46345,  16,          1) /* ItemUseable - No */
     , (46345,  19,       20) /* Value */
     , (46345,  28,        440) /* ArmorLevel */
     , (46345,  33,          1) /* Bonded - Bonded */
     , (46345,  53,        101) /* PlacementPosition - Resting */
     , (46345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46345, 106,        100) /* ItemSpellcraft */
     , (46345, 107,        823) /* ItemCurMana */
     , (46345, 108,       1000) /* ItemMaxMana */
     , (46345, 109,          0) /* ItemDifficulty */
     , (46345, 158,          7) /* WieldRequirements - Level */
     , (46345, 159,          1) /* WieldSkillType - Axe */
     , (46345, 160,        180) /* WieldDifficulty */
     , (46345, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46345,  11, True ) /* IgnoreCollisions */
     , (46345,  13, True ) /* Ethereal */
     , (46345,  14, True ) /* GravityStatus */
     , (46345,  19, True ) /* Attackable */
     , (46345,  22, True ) /* Inscribable */
     , (46345, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46345,   5, -0.03333330154418945) /* ManaRate */
     , (46345,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (46345,  14,     1.5) /* ArmorModVsPierce */
     , (46345,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (46345,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (46345,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (46345,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (46345,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (46345, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46345,   1, 'O-Yoroi Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46345,   1,   33554856) /* Setup */
     , (46345,   3,  536870932) /* SoundTable */
     , (46345,   6,   67108990) /* PaletteBase */
     , (46345,   7,  268437547) /* ClothingBase */
     , (46345,   8,  100692824) /* Icon */
     , (46345,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46345,  2092,      2)  /* Olthoi's Bane */
     , (46345,  2094,      2)  /* Swordsman's Bane */
     , (46345,  2098,      2)  /* Tusker's Bane */
     , (46345,  2102,      2)  /* Inferno's Bane */
     , (46345,  2104,      2)  /* Gelidite's Bane */
     , (46345,  2108,      2)  /* Brogard's Defiance */
     , (46345,  2110,      2)  /* Astyrrian's Bane */
     , (46345,  2113,      2)  /* Archer's Bane */
     , (46345,  4391,      2)  /* Incantation of Acid Bane */
     , (46345,  4393,      2)  /* Incantation of Blade Bane */
     , (46345,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46345,  4401,      2)  /* Incantation of Flame Bane */
     , (46345,  4403,      2)  /* Incantation of Frost Bane */
     , (46345,  4407,      2)  /* Incantation of Impenetrability */
     , (46345,  4409,      2)  /* Incantation of Lightning Bane */
     , (46345,  4412,      2)  /* Incantation of Piercing Bane */
     , (46345,  4704,      2)  /* Epic Magic Resistance */;

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

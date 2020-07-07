DELETE FROM `weenie` WHERE `class_Id` = 5000956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000956, 'ace5000956-oyoroicoat', 2, '2020-01-31 07:18:48') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000956,   1,          2) /* ItemType - Armor */
     , (5000956,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (5000956,   5,       1665) /* EncumbranceVal */
     , (5000956,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (5000956,  16,          1) /* ItemUseable - No */
     , (5000956,  19,       20) /* Value */
     , (5000956,  28,        1) /* ArmorLevel */
     , (5000956,  33,          1) /* Bonded - Bonded */
     , (5000956,  53,        101) /* PlacementPosition - Resting */
     , (5000956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000956, 106,        100) /* ItemSpellcraft */
     , (5000956, 107,        823) /* ItemCurMana */
     , (5000956, 108,       1000) /* ItemMaxMana */
     , (5000956, 109,          0) /* ItemDifficulty */
     , (5000956, 158,          7) /* WieldRequirements - Level */
     , (5000956, 159,          1) /* WieldSkillType - Axe */
     , (5000956, 160,        180) /* WieldDifficulty */
     , (5000956, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000956,  11, True ) /* IgnoreCollisions */
     , (5000956,  13, True ) /* Ethereal */
     , (5000956,  14, True ) /* GravityStatus */
     , (5000956,  19, True ) /* Attackable */
     , (5000956,  22, True ) /* Inscribable */
     , (5000956, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000956,   5, -0.03333330154418945) /* ManaRate */
     , (5000956,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (5000956,  14,     1.5) /* ArmorModVsPierce */
     , (5000956,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (5000956,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (5000956,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (5000956,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (5000956,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (5000956, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000956,   1, 'O-Yoroi Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000956,   1,   33554642) /* Setup */
     , (5000956,   3,  536870932) /* SoundTable */
     , (5000956,   6,   67108990) /* PaletteBase */
     , (5000956,   7,  268437555) /* ClothingBase */
     , (5000956,   8,  100692794) /* Icon */
     , (5000956,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000956,  2092,      2)  /* Olthoi's Bane */
     , (5000956,  2094,      2)  /* Swordsman's Bane */
     , (5000956,  2098,      2)  /* Tusker's Bane */
     , (5000956,  2102,      2)  /* Inferno's Bane */
     , (5000956,  2104,      2)  /* Gelidite's Bane */
     , (5000956,  2108,      2)  /* Brogard's Defiance */
     , (5000956,  2110,      2)  /* Astyrrian's Bane */
     , (5000956,  2113,      2)  /* Archer's Bane */
     , (5000956,  4391,      2)  /* Incantation of Acid Bane */
     , (5000956,  4393,      2)  /* Incantation of Blade Bane */
     , (5000956,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (5000956,  4401,      2)  /* Incantation of Flame Bane */
     , (5000956,  4403,      2)  /* Incantation of Frost Bane */
     , (5000956,  4407,      2)  /* Incantation of Impenetrability */
     , (5000956,  4409,      2)  /* Incantation of Lightning Bane */
     , (5000956,  4412,      2)  /* Incantation of Piercing Bane */
     , (5000956,  4696,      2)  /* Epic Invulnerability */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2019-12-12T12:30:40.3335071Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/

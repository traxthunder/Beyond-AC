DELETE FROM `weenie` WHERE `class_Id` = 666005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666005, 'ace666005-cryptsrobe', 2, '2020-05-21 00:47:38') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666005,   1,          2) /* ItemType - Armor */
     , (666005,   3,         39) /* PaletteTemplate - Black */
     , (666005,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (666005,   5,       1825) /* EncumbranceVal */
     , (666005,   8,         90) /* Mass */
     , (666005,   9,        512) /* ValidLocations - ChestArmor */
     , (666005,  16,          1) /* ItemUseable - No */
     , (666005,  17,        216) /* RareId */
     , (666005,  19,      50000) /* Value */
     , (666005,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (666005,  27,          2) /* ArmorType - Leather */
     , (666005,  28,          0) /* ArmorLevel */
     , (666005,  53,        101) /* PlacementPosition - Resting */
     , (666005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (666005, 106,        325) /* ItemSpellcraft */
     , (666005, 107,       6000) /* ItemCurMana */
     , (666005, 108,       6000) /* ItemMaxMana */
     , (666005, 109,          0) /* ItemDifficulty */
     , (666005, 110,          0) /* ItemAllegianceRankLimit */
     , (666005, 151,          2) /* HookType - Wall */
     , (666005, 169,  118162702) /* TsysMutationData */
     , (666005, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (666005, 319,         50) /* ItemMaxLevel */
     , (666005, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (666005,   4,          0) /* ItemTotalXp */
     , (666005,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666005,  11, True ) /* IgnoreCollisions */
     , (666005,  13, True ) /* Ethereal */
     , (666005,  14, True ) /* GravityStatus */
     , (666005,  19, True ) /* Attackable */
     , (666005,  22, True ) /* Inscribable */
     , (666005,  91, False) /* Retained */
     , (666005, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666005,   5, -0.03333330154418945) /* ManaRate */
     , (666005,  12, 0.6600000262260437) /* Shade */
     , (666005,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (666005,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (666005,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (666005,  16, 1.100000023841858) /* ArmorModVsCold */
     , (666005,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (666005,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (666005,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (666005, 110, 1.6699999570846558) /* BulkMod */
     , (666005, 111,       1) /* SizeMod */
     , (666005, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666005,   1, 'Crypt''s Robe') /* Name */
     , (666005,  16, '') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666005,   1,   33554854) /* Setup */
     , (666005,   3,  536870932) /* SoundTable */
     , (666005,   6,   67108990) /* PaletteBase */
     , (666005,   7,  268437422) /* ClothingBase */
     , (666005,   8,  100673470) /* Icon */
     , (666005,  22,  872415275) /* PhysicsEffectTable */
     , (666005,  36,  234881042) /* MutateFilter */
     , (666005,  46,  939524146) /* TsysMutationFilter */
     , (666005,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (666005,  4226,      2)  /* Epic Endurance */
     , (666005,  4407,      2)  /* Incantation of Impenetrability */
     , (666005,  4695,      2)  /* Epic Impregnability */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2019-11-26T17:26:38.6969555Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/

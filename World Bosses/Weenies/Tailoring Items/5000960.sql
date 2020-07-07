DELETE FROM `weenie` WHERE `class_Id` = 5000960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000960, 'Smaskvirindiprofane', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000960,   1,          2) /* ItemType - Armor */
     , (5000960,   3,         39) /* PaletteTemplate - Black */
     , (5000960,   4,      16384) /* ClothingPriority - Head */
     , (5000960,   5,        300) /* EncumbranceVal */
     , (5000960,   8,         75) /* Mass */
     , (5000960,   9,          1) /* ValidLocations - HeadWear */
     , (5000960,  16,          1) /* ItemUseable - No */
     , (5000960,  18,          1) /* UiEffects - Magical */
     , (5000960,  19,       100) /* Value */
     , (5000960,  27,          2) /* ArmorType - Leather */
     , (5000960,  28,        1) /* ArmorLevel */
     , (5000960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000960, 106,        300) /* ItemSpellcraft */
     , (5000960, 107,        600) /* ItemCurMana */
     , (5000960, 108,        600) /* ItemMaxMana */
     , (5000960, 109,        200) /* ItemDifficulty */
     , (5000960, 150,        103) /* HookPlacement - Hook */
     , (5000960, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000960,  22, True ) /* Inscribable */
     , (5000960,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000960,   5, -0.0333) /* ManaRate */
     , (5000960,  12,    0.66) /* Shade */
     , (5000960,  13,       1) /* ArmorModVsSlash */
     , (5000960,  14,       1) /* ArmorModVsPierce */
     , (5000960,  15,       1) /* ArmorModVsBludgeon */
     , (5000960,  16,       2) /* ArmorModVsCold */
     , (5000960,  17,       1) /* ArmorModVsFire */
     , (5000960,  18,       1) /* ArmorModVsAcid */
     , (5000960,  19,       2) /* ArmorModVsElectric */
     , (5000960, 110,       1) /* BulkMod */
     , (5000960, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000960,   1, 'Virindi Profatrix Mask') /* Name */
     , (5000960,  15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000960,   1,   33556827) /* Setup */
     , (5000960,   3,  536870932) /* SoundTable */
     , (5000960,   6,   67108990) /* PaletteBase */
     , (5000960,   7,  268436477) /* ClothingBase */
     , (5000960,   8,  100673680) /* Icon */
     , (5000960,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000960,   249,      2)  /* Invulnerability Self VI */
     , (5000960,  1312,      2)  /* Armor Self VI */
     , (5000960,  1485,      2)  /* Impenetrability V */;

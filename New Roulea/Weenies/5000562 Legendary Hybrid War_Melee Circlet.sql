DELETE FROM `weenie` WHERE `class_Id` = 5000562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000562, 'lace5000562-circlet', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000562,   1,          2) /* ItemType - Armor */
     , (5000562,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5000562,   4,      16384) /* ClothingPriority - Head */
     , (5000562,   5,        100) /* EncumbranceVal */
     , (5000562,   8,        200) /* Mass */
     , (5000562,   9,          1) /* ValidLocations - HeadWear */
     , (5000562,  16,          1) /* ItemUseable - No */
     , (5000562,  19,         10) /* Value */
     , (5000562,  27,         32) /* ArmorType - Metal */
     , (5000562,  28,        500) /* ArmorLevel */
     , (5000562,  33,          1) /* Bonded - Bonded */
     , (5000562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000562, 106,        150) /* ItemSpellcraft */
     , (5000562, 107,       2000) /* ItemCurMana */
     , (5000562, 108,       2000) /* ItemMaxMana */
     , (5000562, 109,        250) /* ItemDifficulty */
     , (5000562, 114,          1) /* Attuned - Attuned */
     , (5000562, 150,        103) /* HookPlacement - Hook */
     , (5000562, 151,          2) /* HookType - Wall */
     , (5000562, 158,          7) /* WieldRequirements - Level */
     , (5000562, 159,          1) /* WieldSkillType - Axe */
     , (5000562, 160,        230) /* WieldDifficulty */
     , (5000562, 169,   51054852) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000562,  13, True ) /* Ethereal */
     , (5000562,  14, True ) /* GravityStatus */
     , (5000562,  19, True ) /* Attackable */
     , (5000562,  22, True ) /* Inscribable */
     , (5000562, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000562,   5,  -0.025) /* ManaRate */
     , (5000562,  12, 0.660000026226044) /* Shade */
     , (5000562,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000562,  14,       1) /* ArmorModVsPierce */
     , (5000562,  15,       1) /* ArmorModVsBludgeon */
     , (5000562,  16, 0.800000005960464) /* ArmorModVsCold */
     , (5000562,  17, 0.800000005960464) /* ArmorModVsFire */
     , (5000562,  18, 0.800000023841858) /* ArmorModVsAcid */
     , (5000562,  19, 0.800000005960464) /* ArmorModVsElectric */
     , (5000562, 110,       1) /* BulkMod */
     , (5000562, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000562,   1, 'Legendary Hybrid War/Melee Circlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000562,   1,   33559736) /* Setup */
     , (5000562,   3,  536870932) /* SoundTable */
     , (5000562,   6,   67108990) /* PaletteBase */
     , (5000562,   7,  268437053) /* ClothingBase */
     , (5000562,   8,  100688202) /* Icon */
     , (5000562,  22,  872415275) /* PhysicsEffectTable */
     , (5000562,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000562,  2060,      2)  /* Temeritous Touch */
     , (5000562,  2244,      2)  /* Web of Defense */
     , (5000562,  5417,      2)  /* Void Magic Mastery Self VII */
     , (5000562,  5809,      2)  /* Dual Wield Mastery Self VII */
     , (5000562,  6050,      2)  /* Legendary Dual Wield Aptitude */
     , (5000562,  6055,      2)  /* Legendary Invulnerability */
     , (5000562,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (5000562,  6104,      2)  /* Legendary Endurance */;

DELETE FROM `weenie` WHERE `class_Id` = 5000459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000459, 'ace5000459-circlet', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000459,   1,          2) /* ItemType - Armor */
     , (5000459,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5000459,   4,      16384) /* ClothingPriority - Head */
     , (5000459,   5,        100) /* EncumbranceVal */
     , (5000459,   8,        200) /* Mass */
     , (5000459,   9,          1) /* ValidLocations - HeadWear */
     , (5000459,  16,          1) /* ItemUseable - No */
     , (5000459,  19,          5) /* Value */
     , (5000459,  27,         32) /* ArmorType - Metal */
     , (5000459,  28,        450) /* ArmorLevel */
     , (5000459,  33,          1) /* Bonded - Bonded */
     , (5000459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000459, 106,        150) /* ItemSpellcraft */
     , (5000459, 107,       2000) /* ItemCurMana */
     , (5000459, 108,       2000) /* ItemMaxMana */
     , (5000459, 109,        250) /* ItemDifficulty */
     , (5000459, 114,          1) /* Attuned - Attuned */
     , (5000459, 150,        103) /* HookPlacement - Hook */
     , (5000459, 151,          2) /* HookType - Wall */
     , (5000459, 158,          7) /* WieldRequirements - Level */
     , (5000459, 159,          1) /* WieldSkillType - Axe */
     , (5000459, 160,        200) /* WieldDifficulty */
     , (5000459, 169,   51054852) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000459,  13, True ) /* Ethereal */
     , (5000459,  14, True ) /* GravityStatus */
     , (5000459,  19, True ) /* Attackable */
     , (5000459,  22, True ) /* Inscribable */
     , (5000459, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000459,   5,  -0.025) /* ManaRate */
     , (5000459,  12, 0.660000026226044) /* Shade */
     , (5000459,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5000459,  14,       1) /* ArmorModVsPierce */
     , (5000459,  15,       1) /* ArmorModVsBludgeon */
     , (5000459,  16, 0.800000005960464) /* ArmorModVsCold */
     , (5000459,  17, 0.800000005960464) /* ArmorModVsFire */
     , (5000459,  18, 0.800000023841858) /* ArmorModVsAcid */
     , (5000459,  19, 0.800000005960464) /* ArmorModVsElectric */
     , (5000459, 110,       1) /* BulkMod */
     , (5000459, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000459,   1, 'Epic Hybrid War/Melee Circlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000459,   1,   33559736) /* Setup */
     , (5000459,   3,  536870932) /* SoundTable */
     , (5000459,   6,   67108990) /* PaletteBase */
     , (5000459,   7,  268437053) /* ClothingBase */
     , (5000459,   8,  100688202) /* Icon */
     , (5000459,  22,  872415275) /* PhysicsEffectTable */
     , (5000459,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000459,  2060,      2)  /* Temeritous Touch */
     , (5000459,  2244,      2)  /* Web of Defense */
     , (5000459,  4226,      2)  /* Epic Endurance */
     , (5000459,  4696,      2)  /* Epic Invulnerability */
     , (5000459,  5417,      2)  /* Void Magic Mastery Self VII */
     , (5000459,  5429,      2)  /* Epic Void Magic Aptitude */
     , (5000459,  5809,      2)  /* Dual Wield Mastery Self VII */
     , (5000459,  5894,      2)  /* Epic Dual Wield Aptitude */;

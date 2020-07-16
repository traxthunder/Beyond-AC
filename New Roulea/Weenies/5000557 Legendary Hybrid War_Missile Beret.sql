DELETE FROM `weenie` WHERE `class_Id` = 5000557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000557, 'lace5000557-hatberet', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000557,   1,          4) /* ItemType - Clothing */
     , (5000557,   3,         14) /* PaletteTemplate - Red */
     , (5000557,   4,      16384) /* ClothingPriority - Head */
     , (5000557,   5,         23) /* EncumbranceVal */
     , (5000557,   9,          1) /* ValidLocations - HeadWear */
     , (5000557,  16,          1) /* ItemUseable - No */
     , (5000557,  19,         10) /* Value */
     , (5000557,  27,          1) /* ArmorType - Cloth */
     , (5000557,  28,        500) /* ArmorLevel */
     , (5000557,  33,          1) /* Bonded - Bonded */
     , (5000557,  53,        101) /* PlacementPosition - Resting */
     , (5000557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000557, 106,        150) /* ItemSpellcraft */
     , (5000557, 107,       2000) /* ItemCurMana */
     , (5000557, 108,       2000) /* ItemMaxMana */
     , (5000557, 109,        250) /* ItemDifficulty */
     , (5000557, 114,          1) /* Attuned - Attuned */
     , (5000557, 150,        103) /* HookPlacement - Hook */
     , (5000557, 151,          2) /* HookType - Wall */
     , (5000557, 158,          7) /* WieldRequirements - Level */
     , (5000557, 159,          1) /* WieldSkillType - Axe */
     , (5000557, 160,        230) /* WieldDifficulty */
     , (5000557, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000557,  11, True ) /* IgnoreCollisions */
     , (5000557,  13, True ) /* Ethereal */
     , (5000557,  14, True ) /* GravityStatus */
     , (5000557,  19, True ) /* Attackable */
     , (5000557,  22, True ) /* Inscribable */
     , (5000557, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000557,   5,  -0.025) /* ManaRate */
     , (5000557,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5000557,  14, 1.1920929) /* ArmorModVsPierce */
     , (5000557,  15,       1) /* ArmorModVsBludgeon */
     , (5000557,  16,     0.8) /* ArmorModVsCold */
     , (5000557,  17,     0.8) /* ArmorModVsFire */
     , (5000557,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (5000557,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (5000557, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000557,   1, 'Legendary Hybrid War/Missile Beret') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000557,   1,   33559323) /* Setup */
     , (5000557,   3,  536870932) /* SoundTable */
     , (5000557,   6,   67108990) /* PaletteBase */
     , (5000557,   7,  268436913) /* ClothingBase */
     , (5000557,   8,  100668247) /* Icon */
     , (5000557,  22,  872415275) /* PhysicsEffectTable */
     , (5000557,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000557,  2081,      2)  /* Hastening */
     , (5000557,  2244,      2)  /* Web of Defense */
     , (5000557,  2323,      2)  /* Hieromancer's Blessing */
     , (5000557,  6055,      2)  /* Legendary Invulnerability */
     , (5000557,  6075,      2)  /* Legendary War Magic Aptitude */
     , (5000557,  6106,      2)  /* Legendary Quickness */;

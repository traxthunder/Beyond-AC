DELETE FROM `weenie` WHERE `class_Id` = 5000454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000454, 'ace5000454-hatberet', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000454,   1,          4) /* ItemType - Clothing */
     , (5000454,   3,         14) /* PaletteTemplate - Red */
     , (5000454,   4,      16384) /* ClothingPriority - Head */
     , (5000454,   5,         23) /* EncumbranceVal */
     , (5000454,   9,          1) /* ValidLocations - HeadWear */
     , (5000454,  16,          1) /* ItemUseable - No */
     , (5000454,  19,          5) /* Value */
     , (5000454,  27,          1) /* ArmorType - Cloth */
     , (5000454,  28,        450) /* ArmorLevel */
     , (5000454,  33,          1) /* Bonded - Bonded */
     , (5000454,  53,        101) /* PlacementPosition - Resting */
     , (5000454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000454, 106,        150) /* ItemSpellcraft */
     , (5000454, 107,       2000) /* ItemCurMana */
     , (5000454, 108,       2000) /* ItemMaxMana */
     , (5000454, 109,        250) /* ItemDifficulty */
     , (5000454, 114,          1) /* Attuned - Attuned */
     , (5000454, 150,        103) /* HookPlacement - Hook */
     , (5000454, 151,          2) /* HookType - Wall */
     , (5000454, 158,          7) /* WieldRequirements - Level */
     , (5000454, 159,          1) /* WieldSkillType - Axe */
     , (5000454, 160,        200) /* WieldDifficulty */
     , (5000454, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000454,  11, True ) /* IgnoreCollisions */
     , (5000454,  13, True ) /* Ethereal */
     , (5000454,  14, True ) /* GravityStatus */
     , (5000454,  19, True ) /* Attackable */
     , (5000454,  22, True ) /* Inscribable */
     , (5000454, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000454,   5,  -0.025) /* ManaRate */
     , (5000454,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5000454,  14, 1.1920929) /* ArmorModVsPierce */
     , (5000454,  15,       1) /* ArmorModVsBludgeon */
     , (5000454,  16,     0.8) /* ArmorModVsCold */
     , (5000454,  17,     0.8) /* ArmorModVsFire */
     , (5000454,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (5000454,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (5000454, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000454,   1, 'Epic Hybrid War/Missile Beret') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000454,   1,   33559323) /* Setup */
     , (5000454,   3,  536870932) /* SoundTable */
     , (5000454,   6,   67108990) /* PaletteBase */
     , (5000454,   7,  268436913) /* ClothingBase */
     , (5000454,   8,  100668247) /* Icon */
     , (5000454,  22,  872415275) /* PhysicsEffectTable */
     , (5000454,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000454,  2081,      2)  /* Hastening */
     , (5000454,  2244,      2)  /* Web of Defense */
     , (5000454,  2323,      2)  /* Hieromancer's Blessing */
     , (5000454,  4019,      2)  /* Epic Quickness */
     , (5000454,  4696,      2)  /* Epic Invulnerability */
     , (5000454,  4715,      2)  /* Epic War Magic Aptitude */;

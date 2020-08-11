DELETE FROM `weenie` WHERE `class_Id` = 5000521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000521, 'DS1', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000521,   1,          2) /* ItemType - Armor */
     , (5000521,   5,       1880) /* EncumbranceVal */
     , (5000521,   8,        500) /* Mass */
     , (5000521,   9,    2097152) /* ValidLocations - Shield */
     , (5000521,  16,          1) /* ItemUseable - No */
     , (5000521,  18,          0) /* UiEffects - Undef */
     , (5000521,  19,          5) /* Value */
     , (5000521,  27,          2) /* ArmorType - Leather */
     , (5000521,  28,        475) /* ArmorLevel */
     , (5000521,  33,          1) /* Bonded - Bonded */
     , (5000521,  36,       9999) /* ResistMagic */
     , (5000521,  51,          4) /* CombatUse - Shield */
     , (5000521,  52,          3) /* ParentLocation - Shield */
     , (5000521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000521, 106,        250) /* ItemSpellcraft */
     , (5000521, 107,       2000) /* ItemCurMana */
     , (5000521, 108,       2000) /* ItemMaxMana */
     , (5000521, 109,        325) /* ItemDifficulty */
     , (5000521, 114,          1) /* Attuned - Attuned */
     , (5000521, 150,        103) /* HookPlacement - Hook */
     , (5000521, 151,          2) /* HookType - Wall */
     , (5000521, 158,          7) /* WieldRequirements - Level */
     , (5000521, 159,          1) /* WieldSkillType - Axe */
     , (5000521, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000521,  11, True ) /* IgnoreCollisions */
     , (5000521,  13, True ) /* Ethereal */
     , (5000521,  14, True ) /* GravityStatus */
     , (5000521,  19, True ) /* Attackable */
     , (5000521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000521,   5, -0.0300000007450581) /* ManaRate */
     , (5000521,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (5000521,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (5000521,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (5000521,  16,     1.5) /* ArmorModVsCold */
     , (5000521,  17,     1.5) /* ArmorModVsFire */
     , (5000521,  18,       2) /* ArmorModVsAcid */
     , (5000521,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (5000521,  39,     1.3) /* DefaultScale */
     , (5000521,  76,     0.8) /* Translucency */
     , (5000521, 110,       1) /* BulkMod */
     , (5000521, 111,       1) /* SizeMod */
     , (5000521, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000521,   1, 'Large Dragon Shield') /* Name */
     , (5000521,  16, 'A large Dragon Scale Shield.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000521,   1,   33554785) /* Setup */
     , (5000521,   3,  536870932) /* SoundTable */
     , (5000521,   6,         14) /* PaletteBase */
     , (5000521,   7,  268436699) /* ClothingBase */
     , (5000521,   8,  100675044) /* Icon */
     , (5000521,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000521,  5858,      2)  /* Incantation of Shield Mastery Self */
     , (5000521,  5895,      2)  /* Epic Recklessness Prowess */
     , (5000521,  5897,      2)  /* Epic Sneak Attack Prowess */
     , (5000521,  6069,      2)  /* Legendary Shield Aptitude */;

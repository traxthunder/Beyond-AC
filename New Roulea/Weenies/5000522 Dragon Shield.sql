DELETE FROM `weenie` WHERE `class_Id` = 5000522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000522, 'DS2', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000522,   1,          2) /* ItemType - Armor */
     , (5000522,   5,       1880) /* EncumbranceVal */
     , (5000522,   8,        300) /* Mass */
     , (5000522,   9,    2097152) /* ValidLocations - Shield */
     , (5000522,  16,          1) /* ItemUseable - No */
     , (5000522,  18,          0) /* UiEffects - Undef */
     , (5000522,  19,          5) /* Value */
     , (5000522,  27,          2) /* ArmorType - Leather */
     , (5000522,  28,        475) /* ArmorLevel */
     , (5000522,  33,          1) /* Bonded - Bonded */
     , (5000522,  36,       9999) /* ResistMagic */
     , (5000522,  51,          4) /* CombatUse - Shield */
     , (5000522,  52,          3) /* ParentLocation - Shield */
     , (5000522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000522, 106,        250) /* ItemSpellcraft */
     , (5000522, 107,       2000) /* ItemCurMana */
     , (5000522, 108,       2000) /* ItemMaxMana */
     , (5000522, 109,        325) /* ItemDifficulty */
     , (5000522, 114,          1) /* Attuned - Attuned */
     , (5000522, 150,        103) /* HookPlacement - Hook */
     , (5000522, 151,          2) /* HookType - Wall */
     , (5000522, 158,          7) /* WieldRequirements - Level */
     , (5000522, 159,          1) /* WieldSkillType - Axe */
     , (5000522, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000522,  11, True ) /* IgnoreCollisions */
     , (5000522,  13, True ) /* Ethereal */
     , (5000522,  14, True ) /* GravityStatus */
     , (5000522,  19, True ) /* Attackable */
     , (5000522,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000522,   5, -0.0300000007450581) /* ManaRate */
     , (5000522,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (5000522,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (5000522,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (5000522,  16,     1.5) /* ArmorModVsCold */
     , (5000522,  17,     1.5) /* ArmorModVsFire */
     , (5000522,  18,       2) /* ArmorModVsAcid */
     , (5000522,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (5000522,  39,     0.9) /* DefaultScale */
     , (5000522,  76,     0.8) /* Translucency */
     , (5000522, 110,       1) /* BulkMod */
     , (5000522, 111,       1) /* SizeMod */
     , (5000522, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000522,   1, 'Dragon Shield') /* Name */
     , (5000522,  16, 'A Dragon Scaled Shield.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000522,   1,   33554785) /* Setup */
     , (5000522,   3,  536870932) /* SoundTable */
     , (5000522,   6,         14) /* PaletteBase */
     , (5000522,   7,  268436699) /* ClothingBase */
     , (5000522,   8,  100675044) /* Icon */
     , (5000522,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000522,  5858,      2)  /* Incantation of Shield Mastery Self */
     , (5000522,  5895,      2)  /* Epic Recklessness Prowess */
     , (5000522,  5897,      2)  /* Epic Sneak Attack Prowess */
     , (5000522,  6069,      2)  /* Legendary Shield Aptitude */;

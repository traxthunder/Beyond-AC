DELETE FROM `weenie` WHERE `class_Id` = 5000523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000523, 'DS3', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000523,   1,          2) /* ItemType - Armor */
     , (5000523,   5,       1880) /* EncumbranceVal */
     , (5000523,   8,        100) /* Mass */
     , (5000523,   9,    2097152) /* ValidLocations - Shield */
     , (5000523,  16,          1) /* ItemUseable - No */
     , (5000523,  18,          0) /* UiEffects - Undef */
     , (5000523,  19,          5) /* Value */
     , (5000523,  27,          2) /* ArmorType - Leather */
     , (5000523,  28,        475) /* ArmorLevel */
     , (5000523,  33,          1) /* Bonded - Bonded */
     , (5000523,  36,       9999) /* ResistMagic */
     , (5000523,  51,          4) /* CombatUse - Shield */
     , (5000523,  52,          3) /* ParentLocation - Shield */
     , (5000523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000523, 106,        250) /* ItemSpellcraft */
     , (5000523, 107,       2000) /* ItemCurMana */
     , (5000523, 108,       2000) /* ItemMaxMana */
     , (5000523, 109,        325) /* ItemDifficulty */
     , (5000523, 114,          1) /* Attuned - Attuned */
     , (5000523, 150,        103) /* HookPlacement - Hook */
     , (5000523, 151,          2) /* HookType - Wall */
     , (5000523, 158,          7) /* WieldRequirements - Level */
     , (5000523, 159,          1) /* WieldSkillType - Axe */
     , (5000523, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000523,  11, True ) /* IgnoreCollisions */
     , (5000523,  13, True ) /* Ethereal */
     , (5000523,  14, True ) /* GravityStatus */
     , (5000523,  19, True ) /* Attackable */
     , (5000523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000523,   5, -0.0300000007450581) /* ManaRate */
     , (5000523,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (5000523,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (5000523,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (5000523,  16,     1.5) /* ArmorModVsCold */
     , (5000523,  17,     1.5) /* ArmorModVsFire */
     , (5000523,  18,       2) /* ArmorModVsAcid */
     , (5000523,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (5000523,  39,     0.5) /* DefaultScale */
     , (5000523,  76,     0.8) /* Translucency */
     , (5000523, 110,       1) /* BulkMod */
     , (5000523, 111,       1) /* SizeMod */
     , (5000523, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000523,   1, 'Small Dragon Shield') /* Name */
     , (5000523,  16, 'A Light Dragon Scaled Shield.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000523,   1,   33554785) /* Setup */
     , (5000523,   3,  536870932) /* SoundTable */
     , (5000523,   6,         14) /* PaletteBase */
     , (5000523,   7,  268436699) /* ClothingBase */
     , (5000523,   8,  100675044) /* Icon */
     , (5000523,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000523,  5858,      2)  /* Incantation of Shield Mastery Self */
     , (5000523,  5895,      2)  /* Epic Recklessness Prowess */
     , (5000523,  5897,      2)  /* Epic Sneak Attack Prowess */
     , (5000523,  6069,      2)  /* Legendary Shield Aptitude */;

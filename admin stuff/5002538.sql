DELETE FROM `weenie` WHERE `class_Id` = 5002538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002538, 'Yarrlvl7', 1, '2019-05-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002538,   1,          8) /* ItemType - Jewelry */
     , (5002538,   3,         21) /* PaletteTemplate - Gold */
     , (5002538,   5,         60) /* EncumbranceVal */
     , (5002538,   8,         30) /* Mass */
     , (5002538,   9,     196608) /* ValidLocations - WristWear */
     , (5002538,  16,          1) /* ItemUseable - No */
     , (5002538,  18,          1) /* UiEffects - Magical */
     , (5002538,  19,       1000) /* Value */
     , (5002538,  53,        101) /* PlacementPosition - Resting */
     , (5002538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002538, 106,         50) /* ItemSpellcraft */
     , (5002538, 107,      5002538) /* ItemCurMana */
     , (5002538, 108,      5002538) /* ItemMaxMana */
     , (5002538, 109,          1) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002538,  11, True ) /* IgnoreCollisions */
     , (5002538,  13, True ) /* Ethereal */
     , (5002538,  14, True ) /* GravityStatus */
     , (5002538,  19, True ) /* Attackable */
     , (5002538,  22, True ) /* Inscribable */
     , (5002538,  69, False) /* IsSellable */
     , (5002538,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002538,   5, -0.0125000001862645) /* ManaRate */
     , (5002538,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002538,   1, 'Yarr lvl 7') /* Name */
     , (5002538,  16, 'This bracelet was created from the bones of Drid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002538,   1,   33554683) /* Setup */
     , (5002538,   3,  536870932) /* SoundTable */
     , (5002538,   6,   67111919) /* PaletteBase */
     , (5002538,   7,  268435738) /* ClothingBase */
     , (5002538,   8,  100673497) /* Icon */
     , (5002538,  22,  872415275) /* PhysicsEffectTable */
     , (5002538,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5002538,  2190,      2)  /* Silencia's Boon */
     , (5002538,  2194,      2)  /* Aliester's Boon */
     , (5002538,  2196,      2)  /* Jibril's Boon */
     , (5002538,  2202,      2)  /* Light Weapon Mastery Other VII */
     , (5002538,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (5002538,  2210,      2)  /* Morimoto's Boon */
     , (5002538,  2214,      2)  /* Adja's Boon */
     , (5002538,  2218,      2)  /* Missile Weapon Mastery Other VII */
     , (5002538,  2222,      2)  /* Finesse Weapon Mastery Other VII */
     , (5002538,  2226,      2)  /* Ketnan's Boon */
     , (5002538,  2232,      2)  /* Odif's Boon */
     , (5002538,  2236,      2)  /* Lilitha's Boon */
     , (5002538,  2240,      2)  /* Avalenne's Boon */
     , (5002538,  2242,      2)  /* Web of Deflection */
     , (5002538,  2244,      2)  /* Web of Defense */
     , (5002538,  2248,      2)  /* Celcynd's Boon */
     , (5002538,  2250,      2)  /* Yoshi's Boon */
     , (5002538,  2256,      2)  /* Jahannan's Boon */
     , (5002538,  2262,      2)  /* Ar-Pei's Boon */
     , (5002538,  2266,      2)  /* Harlune's Boon */
     , (5002538,  2270,      2)  /* Oswald's Boon */
     , (5002538,  2274,      2)  /* Light Weapon Mastery Other VII */
     , (5002538,  2276,      2)  /* Celdiseth's Boon */
     , (5002538,  2280,      2)  /* Web of Resistance */
     , (5002538,  2286,      2)  /* Nuhmudira's Boon */
     , (5002538,  2288,      2)  /* Topheron's Boon */
     , (5002538,  2292,      2)  /* Kaluhc's Boon */
     , (5002538,  2298,      2)  /* Light Weapon Mastery Other VII */
     , (5002538,  2300,      2)  /* Saladur's Boon */
     , (5002538,  2304,      2)  /* Light Weapon Mastery Other VII */
     , (5002538,  2308,      2)  /* Heavy Weapon Mastery Other VII */
     , (5002538,  2312,      2)  /* Missile Weapon Mastery Other VII */
     , (5002538,  2315,      2)  /* Light Weapon Mastery Other VII */
     , (5002538,  2322,      2)  /* Hieromancer's Boon */
     , (5002538,  2324,      2)  /* Koga's Boon */
     , (5002538,  2058,      2)  /* Boon of Refinement */
     , (5002538,  2060,      2)  /* Temeritous Touch */
     , (5002538,  2066,      2)  /* Calming Gaze */
     , (5002538,  2080,      2)  /* Ogfoot */
     , (5002538,  2086,      2)  /* Might of the 5 Mules */
     , (5002538,  2090,      2)  /* Bolstered Will */
     , (5002538,  2052,      2)  /* Executor's Boon */
     , (5002538,  2148,      2)  /* Caustic Boon */
     , (5002538,  2150,      2)  /* Boon of the Blade Turner */
     , (5002538,  2152,      2)  /* Boon of the Mace Turner */
     , (5002538,  2155,      2)  /* Icy Blessing */
     , (5002538,  2157,      2)  /* Fiery Blessing */
     , (5002538,  2159,      2)  /* Storm's Blessing */
     , (5002538,  2160,      2)  /* Boon of the Arrow Turner */
     , (5002538,  2183,      2)  /* Battlemage's Blessing */
     , (5002538,  2185,      2)  /* Robustify */
     , (5002538,  2187,      2)  /* Unflinching Persistence */;

DELETE FROM `weenie` WHERE `class_Id` = 5000711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000711, 'staffheraldredux', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000711,   1,      32768) /* ItemType - Caster */
     , (5000711,   3,         39) /* PaletteTemplate - Black */
     , (5000711,   5,        100) /* EncumbranceVal */
     , (5000711,   8,         25) /* Mass */
     , (5000711,   9,   16777216) /* ValidLocations - Held */
     , (5000711,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000711,  18,          1) /* UiEffects - Magical */
     , (5000711,  19,          0) /* Value */
     , (5000711,  33,          1) /* Bonded - Bonded */
     , (5000711,  45,          1) /* DamageType - Cold */
     , (5000711,  46,        512) /* DefaultCombatStyle - Magic */
     , (5000711,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5000711,  94,         16) /* TargetType - Creature */
     , (5000711, 110,          0) /* ItemAllegianceRankLimit */
     , (5000711, 114,          1) /* Attuned - Attuned */
     , (5000711, 136,          1) /* ScorePageNum */
     , (5000711, 150,        103) /* HookPlacement - Hook */
     , (5000711, 151,          2) /* HookType - Wall */
     , (5000711, 158,          7) /* WieldRequirements - Level */
     , (5000711, 159,          1) /* WieldSkillType - Axe */
     , (5000711, 160,        230) /* WieldDifficulty */
     , (5000711, 179,          8) /* ImbuedEffect - ArmorRending */
     , (5000711, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000711,  15, True ) /* LightsStatus */
     , (5000711,  22, True ) /* Inscribable */
     , (5000711,  23, True ) /* DestroyOnSell */
     , (5000711,  69, False) /* IsSellable */
     , (5000711,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000711,  29,    1.22) /* WeaponDefense */
     , (5000711, 136,       1) /* CriticalMultiplier */
     , (5000711, 144, 0.140000002980232) /* ManaConversionMod */
     , (5000711, 152,    1.22) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000711,   1, 'Staff of illusion') /* Name */
     , (5000711,  15, 'A trophy from the defeat of the Illusion Dragon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000711,   1,   33556940) /* Setup */
     , (5000711,   3,  536870932) /* SoundTable */
     , (5000711,   6,   67111919) /* PaletteBase */
     , (5000711,   7,  268436103) /* ClothingBase */
     , (5000711,   8,  100671279) /* Icon */
     , (5000711,  22,  872415275) /* PhysicsEffectTable */
     , (5000711,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (5000711,  36,  234881046) /* MutateFilter */;

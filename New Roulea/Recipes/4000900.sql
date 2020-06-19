DELETE FROM `recipe` WHERE `id` = 4000900;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4000900, 0, 37 /* Fletching */ , 375, 0,5000466/* Deadly Lightning Arrow */, 1,  'You Infuse the Dragon heart into the rifle', 5000466, 0, 'You Infuse the Dragon heart into the rifle', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:38');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4000900, 5000462 /* Infinite Deadly Lightning Arrowheads */,  5000461 /* Bundle of Arrowshafts */, '2019-02-07 07:16:38');
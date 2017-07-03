private["_worldName"];
 _worldName = tolower(worldName);
 ["ALiVE SETTING UP MAP: mcn_neaville"] call ALIVE_fnc_dump;
 ALIVE_Indexing_Blacklist = [];
 ALIVE_airBuildingTypes = [];
 ALIVE_militaryParkingBuildingTypes = [];
 ALIVE_militarySupplyBuildingTypes = [];
 ALIVE_militaryHQBuildingTypes = [];
 ALIVE_militaryAirBuildingTypes = [];
 ALIVE_civilianAirBuildingTypes = [];
 ALiVE_HeliBuildingTypes = [];
 ALIVE_militaryHeliBuildingTypes = [];
 ALIVE_civilianHeliBuildingTypes = [];
 ALIVE_militaryBuildingTypes = [];
 ALIVE_civilianPopulationBuildingTypes = [];
 ALIVE_civilianHQBuildingTypes = [];
 ALIVE_civilianPowerBuildingTypes = [];
 ALIVE_civilianCommsBuildingTypes = [];
 ALIVE_civilianMarineBuildingTypes = [];
 ALIVE_civilianRailBuildingTypes = [];
 ALIVE_civilianFuelBuildingTypes = [];
 ALIVE_civilianConstructionBuildingTypes = [];
 ALIVE_civilianSettlementBuildingTypes = [];
 if(tolower(_worldName) == "mcn_neaville") then {
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + [];
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + ["ca\structures\ind_sawmill\ind_sawmillpen.p3d","ca\structures\mil\mil_barracks_i.p3d","ww2\objects_m\structures\i44_objects_beach_m\i44_hedgehog.p3d","ca\structures\mil\mil_barracks.p3d","ca\structures\mil\mil_barracks_l.p3d"];
ALIVE_militaryParkingBuildingTypes = ALIVE_militaryParkingBuildingTypes + ["ca\structures\ind_sawmill\ind_sawmillpen.p3d"];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + [];
ALIVE_militaryHQBuildingTypes = ALIVE_militaryHQBuildingTypes + ["ca\structures\ind_sawmill\ind_sawmillpen.p3d","ca\structures\mil\mil_barracks_l.p3d"];
ALIVE_airBuildingTypes = ALIVE_airBuildingTypes + [];
ALIVE_militaryAirBuildingTypes = ALIVE_militaryAirBuildingTypes + [];
ALIVE_civilianAirBuildingTypes = ALIVE_civilianAirBuildingTypes + [];
ALIVE_heliBuildingTypes = ALIVE_heliBuildingTypes + [];
ALIVE_militaryHeliBuildingTypes = ALIVE_militaryHeliBuildingTypes + [];
ALIVE_civilianHeliBuildingTypes = ALIVE_civilianHeliBuildingTypes + [];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["ca\buildings\sara_domek_sedy.p3d","ca\buildings\dum_mesto_in.p3d","ca\buildings\sara_stodola2.p3d","ca\buildings\sara_stodola.p3d","ww2\objects_m\structures\i44_buildings_m\i44_farm_cowshed.p3d","ca\buildings2\farm_cowshed\farm_cowshed_b.p3d","ca\buildings2\farm_cowshed\farm_cowshed_a.p3d","ca\buildings\sara_domek_zluty.p3d","ca\buildings\deutshe_mini.p3d","ca\buildings2\farm_cowshed\farm_cowshed_b_dam.p3d","ca\buildings\dumruina.p3d","ca\buildings2\a_pub\a_pub_01.p3d","ww2\objects_m\structures\i44_buildings_m\i44_house_tall_sniper.p3d","ww2\objects_m\structures\i44_churches_m\i44_church_building_part1.p3d","ww2\objects_m\structures\i44_churches_m\i44_church_building_part4.p3d","ww2\objects_m\structures\i44_churches_m\i44_church_tower_base.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + ["ca\buildings\sara_domek_sedy.p3d","ca\buildings\dum_mesto_in.p3d","ca\buildings\sara_stodola.p3d","ww2\objects_m\structures\i44_buildings_m\i44_farm_cowshed.p3d","ca\buildings2\farm_cowshed\farm_cowshed_b.p3d","ca\buildings2\farm_cowshed\farm_cowshed_a.p3d","ca\buildings\sara_domek_zluty.p3d","ca\buildings\deutshe_mini.p3d","ca\buildings2\farm_cowshed\farm_cowshed_b_dam.p3d","ca\buildings\dumruina.p3d","ca\buildings2\a_pub\a_pub_01.p3d","ww2\objects_m\structures\i44_buildings_m\i44_house_tall_sniper.p3d","ca\structures\ind_sawmill\ind_sawmillpen.p3d","ww2\objects_m\structures\i44_churches_m\i44_church_building_part1.p3d","ww2\objects_m\structures\i44_churches_m\i44_church_building_part4.p3d","ww2\objects_m\structures\i44_churches_m\i44_church_tower_base.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["ca\buildings\sara_domek_sedy.p3d","ca\buildings\dumruina_mini.p3d","ca\buildings\dum_mesto_in.p3d","ca\buildings\bouda3.p3d","ca\buildings\sara_stodola2.p3d","ca\buildings\sara_domek_kovarna.p3d","ca\buildings\sara_stodola.p3d","ca\buildings\statek_hl_bud.p3d","ca\buildings\dulni_bs.p3d","ww2\objects_m\structures\i44_buildings_m\i44_farm_cowshed.p3d","ww2\objects_m\structures\i44_buildings_m\i44_arma_woodshed.p3d","ca\buildings\sara_domek_ruina.p3d","ca\buildings\statek_kulna.p3d","ca\buildings\dum01.p3d","ca\buildings\sara_domek_sedy_bez.p3d","ca\buildings\sara_domek_hospoda.p3d","ca\buildings\deutshe.p3d","ww2\objects_m\structures\i44_buildings_m\i44_derelict_whitewas_sniperjob.p3d","ca\buildings2\farm_cowshed\farm_cowshed_b.p3d","ca\buildings2\farm_cowshed\farm_cowshed_a.p3d","ca\buildings2\farm_cowshed\farm_cowshed_c_dam.p3d","ca\buildings\sara_domek_zluty.p3d","ca\buildings\dum_olezlina.p3d","ca\buildings\deutshe_mini.p3d","ca\buildings\sara_hasic_zbroj.p3d","ca\buildings\sara_domek_podhradi_1.p3d","ww2\objects_m\structures\i44_buildings_m\i44_farmtype_outbuilding_small.p3d","ca\buildings2\farm_cowshed\farm_cowshed_b_dam.p3d","ww2\objects_m\structures\i44_war_buildings_m\i44_ardennenhouse_3.p3d","ca\buildings\dumruina.p3d","ca\buildings2\a_pub\a_pub_01.p3d","ca\buildings\dum_mesto2.p3d","ww2\objects_m\structures\i44_buildings_m\i44_house_tall_sniper.p3d","ww2\objects_m\structures\i44_war_buildings_m\i44_ardennenhouse_2.p3d","ca\structures\ind_sawmill\ind_sawmillpen.p3d","ww2\objects_m\structures\i44_churches_m\i44_church_building_part3.p3d","ww2\objects_m\structures\i44_churches_m\i44_church_building_part1.p3d","ww2\objects_m\structures\i44_churches_m\i44_church_building_part4.p3d","ww2\objects_m\structures\i44_churches_m\i44_church_tower_base.p3d","ww2\objects_m\structures\i44_churches_m\i44_church_building_part2.p3d"];
ALIVE_civilianPowerBuildingTypes = ALIVE_civilianPowerBuildingTypes + [];
ALIVE_civilianCommsBuildingTypes = ALIVE_civilianCommsBuildingTypes + [];
ALIVE_civilianMarineBuildingTypes = ALIVE_civilianMarineBuildingTypes + [];
ALIVE_civilianRailBuildingTypes = ALIVE_civilianRailBuildingTypes + [];
ALIVE_civilianFuelBuildingTypes = ALIVE_civilianFuelBuildingTypes + [];
ALIVE_civilianConstructionBuildingTypes = ALIVE_civilianConstructionBuildingTypes + [];
};
-- Farm & Fishing Boats: Food increased from +1 to +3, Housing increased from +0.5 to +1
update Improvement_YieldChanges
set YieldChange = 3
where ImprovementType = 'IMPROVEMENT_FARM'
    and YieldType = 'YIELD_FOOD';

update Improvement_YieldChanges
set YieldChange = 3
where ImprovementType = 'IMPROVEMENT_FISHING_BOATS'
    and YieldType = 'YIELD_FOOD';

-- Don't know why Housing in game is halved.
update Improvements
set Housing = 2
where ImprovementType = 'IMPROVEMENT_FARM';

update Improvements
set Housing = 2
where ImprovementType = 'IMPROVEMENT_FISHING_BOATS';

-- Pasture: Production increased from +1 to +3, Housing increased from +0.5 to +1
update Improvement_YieldChanges
set YieldChange = 3
where ImprovementType = 'IMPROVEMENT_PASTURE'
    and YieldType = 'YIELD_PRODUCTION';

update Improvements
set Housing = 2
where ImprovementType = 'IMPROVEMENT_PASTURE';

-- Camp & Plantation: Gold increased from +2 to +3, Housing increased from +0.5 to +1
update Improvement_YieldChanges
set YieldChange = 3
where ImprovementType = 'IMPROVEMENT_CAMP'
    and YieldType = 'YIELD_GOLD';

update Improvement_YieldChanges
set YieldChange = 3
where ImprovementType = 'IMPROVEMENT_PLANTATION'
    and YieldType = 'YIELD_GOLD';

update Improvements
set Housing = 2
where ImprovementType = 'IMPROVEMENT_CAMP';

update Improvements
set Housing = 2
where ImprovementType = 'IMPROVEMENT_PLANTATION';

-- Lumber Mill: Production increased from +2 to +3
update Improvement_YieldChanges
set YieldChange = 3
where ImprovementType = 'IMPROVEMENT_LUMBER_MILL'
    and YieldType = 'YIELD_PRODUCTION';

-- Mine & Quarry: Production increased from +1 to +3
update Improvement_YieldChanges
set YieldChange = 3
where ImprovementType = 'IMPROVEMENT_MINE'
    and YieldType = 'YIELD_PRODUCTION';

update Improvement_YieldChanges
set YieldChange = 3
where ImprovementType = 'IMPROVEMENT_QUARRY'
    and YieldType = 'YIELD_PRODUCTION';

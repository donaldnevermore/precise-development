-- Don't know why some values presented in game are halved.
-- Farm & Fishing Boats: housing increased from 0.5 to 1
update Improvements
set Housing = 2
where ImprovementType = 'IMPROVEMENT_FARM';

update Improvements
set Housing = 2
where ImprovementType = 'IMPROVEMENT_FISHING_BOATS';

-- Farm & Fishing Boats: food increased from 1 to 2
update Improvement_YieldChanges
set YieldChange = 2
where ImprovementType = 'IMPROVEMENT_FARM'
    and YieldType = 'YIELD_FOOD';

update Improvement_YieldChanges
set YieldChange = 2
where ImprovementType = 'IMPROVEMENT_FISHING_BOATS'
    and YieldType = 'YIELD_FOOD';

-- Lumber Mill: production increased from 1 to 2
update Improvement_YieldChanges
set YieldChange = 2
where ImprovementType = 'IMPROVEMENT_LUMBER_MILL'
    and YieldType = 'YIELD_PRODUCTION';

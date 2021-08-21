-- Farm & Fishing Boats: Food increased from +1 to +2, Housing increased from +0.5 to +1
update Improvement_YieldChanges
set YieldChange = 2
where ImprovementType = 'IMPROVEMENT_FARM'
    and YieldType = 'YIELD_FOOD';

update Improvement_YieldChanges
set YieldChange = 2
where ImprovementType = 'IMPROVEMENT_FISHING_BOATS'
    and YieldType = 'YIELD_FOOD';

-- Don't know why Housing in game is halved.
update Improvements
set Housing = 2
where ImprovementType = 'IMPROVEMENT_FARM';

update Improvements
set Housing = 2
where ImprovementType = 'IMPROVEMENT_FISHING_BOATS';

-- Mine & Quarry: Production increased from +1 to +3
update Improvement_YieldChanges
set YieldChange = 3
where ImprovementType = 'IMPROVEMENT_MINE'
    and YieldType = 'YIELD_PRODUCTION';

update Improvement_YieldChanges
set YieldChange = 3
where ImprovementType = 'IMPROVEMENT_QUARRY'
    and YieldType = 'YIELD_PRODUCTION';

-- Colonialism: Production from Fishing Boats increased from +1 to +3
update Improvement_BonusYieldChanges
set BonusYieldChange = 3
where ImprovementType = 'IMPROVEMENT_FISHING_BOATS'
    and YieldType = 'YIELD_PRODUCTION';

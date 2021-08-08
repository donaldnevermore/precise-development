-- Farm & Fishing Boats: food increased from +1 to +2
update Improvement_YieldChanges
set YieldChange = 2
where ImprovementType = 'IMPROVEMENT_FARM'
    and YieldType = 'YIELD_FOOD';

update Improvement_YieldChanges
set YieldChange = 2
where ImprovementType = 'IMPROVEMENT_FISHING_BOATS'
    and YieldType = 'YIELD_FOOD';

-- Lumber Mill: production increased from +2 to +3
update Improvement_YieldChanges
set YieldChange = 3
where ImprovementType = 'IMPROVEMENT_LUMBER_MILL'
    and YieldType = 'YIELD_PRODUCTION';

-- Colonialism: Fishing Boats production increased from +1 to +2
update Improvement_BonusYieldChanges
set BonusYieldChange = 2
where ImprovementType = 'IMPROVEMENT_FISHING_BOATS'
    and YieldType = 'YIELD_PRODUCTION';
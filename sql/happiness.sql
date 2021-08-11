-- Content Growth/NonFoodYield increased from 0%/0% to +15%/20%
update Happinesses
set GrowthModifier = 15.0,
    NonFoodYieldModifier = 20.0
where HappinessType = 'HAPPINESS_CONTENT';

-- Happy Growth/NonFoodYield increased from +10%/10% to +30%/40%
update Happinesses
set GrowthModifier = 30.0,
    NonFoodYieldModifier = 40.0
where HappinessType = 'HAPPINESS_HAPPY';

-- Ecstatic Growth/NonFoodYield increased from +20%/20% to +60%/60%
update Happinesses
set GrowthModifier = 60.0,
    NonFoodYieldModifier = 60.0
where HappinessType = 'HAPPINESS_ECSTATIC';

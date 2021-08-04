-- Happiness
-- Happy Growth/NonFoodYield increased from 10%/5% to 20%/10%
update Happinesses
set GrowthModifier = 20.0,
    NonFoodYieldModifier = 10.0
where HappinessType = 'HAPPINESS_HAPPY';

-- Ecstatic Growth/NonFoodYield increased from 20%/10% to 40%/20%
update Happinesses
set GrowthModifier = 40.0,
    NonFoodYieldModifier = 20.0
where HappinessType = 'HAPPINESS_ECSTATIC';

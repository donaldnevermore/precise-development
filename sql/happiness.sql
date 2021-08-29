-- Content/Happy/Ecstatic Growth/NonFoodYield increased from +0%/10%/20% to +20%/40%/60%
update Happinesses
set GrowthModifier = 20.0,
    NonFoodYieldModifier = 20.0
where HappinessType = 'HAPPINESS_CONTENT';

update Happinesses
set GrowthModifier = 40.0,
    NonFoodYieldModifier = 40.0
where HappinessType = 'HAPPINESS_HAPPY';

update Happinesses
set GrowthModifier = 60.0,
    NonFoodYieldModifier = 60.0
where HappinessType = 'HAPPINESS_ECSTATIC';

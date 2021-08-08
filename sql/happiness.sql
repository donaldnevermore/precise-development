-- Happiness
-- Revolt NonFoodYield reduced from -40% to -80%
update Happinesses
set NonFoodYieldModifier = -80.0
where HappinessType = 'HAPPINESS_REVOLT';

-- Unrest NonFoodYield reduced from -30% to -60%
update Happinesses
set NonFoodYieldModifier = -60.0
where HappinessType = 'HAPPINESS_UNREST';

-- Unhappy Growth/NonFoodYield reduced from -30%/-20% to -40%/-40%
update Happinesses
set GrowthModifier = -40.0,
    NonFoodYieldModifier = -40.0
where HappinessType = 'HAPPINESS_UNHAPPY';

-- Displeased Growth/NonFoodYield reduced from -15%/-10% to -20%/-20%
update Happinesses
set GrowthModifier = -20.0,
    NonFoodYieldModifier = -20.0
where HappinessType = 'HAPPINESS_DISPLEASED';

-- Happy Growth/NonFoodYield increased from +10%/10% to +20%/20%
update Happinesses
set GrowthModifier = 20.0,
    NonFoodYieldModifier = 20.0
where HappinessType = 'HAPPINESS_HAPPY';

-- Ecstatic Growth/NonFoodYield increased from +20%/20% to +40%/40%
update Happinesses
set GrowthModifier = 40.0,
    NonFoodYieldModifier = 40.0
where HappinessType = 'HAPPINESS_ECSTATIC';

-- Industrial Zone: production per citizen increased from +2 to +4
update District_CitizenYieldChanges
set YieldChange = 4
where DistrictType = 'DISTRICT_INDUSTRIAL_ZONE'
    and YieldType = 'YIELD_PRODUCTION';

-- Harbor: food per citizen increased from +1 to +2
update District_CitizenYieldChanges
set YieldChange = 2
where DistrictType = 'DISTRICT_HARBOR'
    and YieldType = 'YIELD_FOOD';

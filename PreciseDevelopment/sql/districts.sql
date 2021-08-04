-- Industrial Zone: production per citizen increased from 2 to 4
update District_CitizenYieldChanges
set YieldChange = 4
where DistrictType = 'DISTRICT_INDUSTRIAL_ZONE'
    and YieldType = 'YIELD_PRODUCTION';

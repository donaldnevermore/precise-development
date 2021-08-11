-- Industrial Zone: Production per citizen increased from +2 to +4
update District_CitizenYieldChanges
set YieldChange = 4
where DistrictType = 'DISTRICT_INDUSTRIAL_ZONE'
    and YieldType = 'YIELD_PRODUCTION';

-- Campus: Science per citizen increased from +2 to +4
update District_CitizenYieldChanges
set YieldChange = 4
where DistrictType = 'DISTRICT_CAMPUS'
    and YieldType = 'YIELD_SCIENCE';

-- Theater: Culture per citizen increased from +2 to +4
update District_CitizenYieldChanges
set YieldChange = 4
where DistrictType = 'DISTRICT_THEATER'
    and YieldType = 'YIELD_CULTURE';

-- Holy Site: Faith per citizen increased from +2 to +4
update District_CitizenYieldChanges
set YieldChange = 4
where DistrictType = 'DISTRICT_HOLY_SITE'
    and YieldType = 'YIELD_FAITH';

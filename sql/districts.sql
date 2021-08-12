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

-- District Bonus Adjacencies: yields from every 2 adjacent district tiles increased from +1 to +2
update Ajacency_YieldChanges
set YieldChange = 2
where ID = 'District_Science'
    and YieldType = 'YIELD_SCIENCE';

update Ajacency_YieldChanges
set YieldChange = 2
where ID = 'District_Faith'
    and YieldType = 'YIELD_FAITH';

update Ajacency_YieldChanges
set YieldChange = 2
where ID = 'District_Gold'
    and YieldType = 'YIELD_GOLD';

update Ajacency_YieldChanges
set YieldChange = 2
where ID = 'District_Culture'
    and YieldType = 'YIELD_CULTURE';

update Ajacency_YieldChanges
set YieldChange = 2
where ID = 'District_Production'
    and YieldType = 'YIELD_PRODUCTION';

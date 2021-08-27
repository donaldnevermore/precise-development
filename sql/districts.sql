-- Industrial Zone, Campus, Holy Site & Theater: yields per citizen increased from +2 to +8
-- Commercial Hub: Gold per citizen increased from +4 to +8
update District_CitizenYieldChanges
set YieldChange = 8
where DistrictType = 'DISTRICT_INDUSTRIAL_ZONE'
    and YieldType = 'YIELD_PRODUCTION';

update District_CitizenYieldChanges
set YieldChange = 8
where DistrictType = 'DISTRICT_CAMPUS'
    and YieldType = 'YIELD_SCIENCE';

update District_CitizenYieldChanges
set YieldChange = 8
where DistrictType = 'DISTRICT_THEATER'
    and YieldType = 'YIELD_CULTURE';

update District_CitizenYieldChanges
set YieldChange = 8
where DistrictType = 'DISTRICT_HOLY_SITE'
    and YieldType = 'YIELD_FAITH';

update District_CitizenYieldChanges
set YieldChange = 8
where DistrictType = 'DISTRICT_COMMERCIAL_HUB'
    and YieldType = 'YIELD_GOLD';

-- District Bonus Adjacencies: yields from every 2 adjacent district tiles increased from +1 to +3
update Adjacency_YieldChanges
set YieldChange = 3
where ID = 'District_Science'
    and YieldType = 'YIELD_SCIENCE';

update Adjacency_YieldChanges
set YieldChange = 3
where ID = 'District_Faith'
    and YieldType = 'YIELD_FAITH';

update Adjacency_YieldChanges
set YieldChange = 3
where ID = 'District_Gold'
    and YieldType = 'YIELD_GOLD';

update Adjacency_YieldChanges
set YieldChange = 3
where ID = 'District_Culture'
    and YieldType = 'YIELD_CULTURE';

update Adjacency_YieldChanges
set YieldChange = 3
where ID = 'District_Production'
    and YieldType = 'YIELD_PRODUCTION';

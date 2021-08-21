-- Production towards Industrial Zone buildings increased from +20% to +60%
update ModifierArguments
set Value = 60
where ModifierId = 'TRAIT_ADJUST_INDUSTRIAL_ZONE_BUILDINGS_PRODUCTION'
    and Name = 'Amount';

-- additional yields of Powered buildings increased from +4 to +6
update ModifierArguments
set Value = 6
where ModifierId = 'TRAIT_POWERED_BUILDINGS_MORE_CULTURE'
    and Name = 'Amount';

update ModifierArguments
set Value = 6
where ModifierId = 'TRAIT_POWERED_BUILDINGS_MORE_GOLD'
    and Name = 'Amount';

update ModifierArguments
set Value = 6
where ModifierId = 'TRAIT_POWERED_BUILDINGS_MORE_PRODUCTION'
    and Name = 'Amount';

update ModifierArguments
set Value = 6
where ModifierId = 'TRAIT_POWERED_BUILDINGS_MORE_SCIENCE'
    and Name = 'Amount';

update ModifierArguments
set Value = 6
where ModifierId = 'TRAIT_POWERED_BUILDINGS_MORE_FOOD'
    and Name = 'Amount';

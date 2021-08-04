-- England:
-- production towards Industrial Zone buildings increased from 20% to 40%
update ModifierArguments
set Value = 40
where ModifierId = 'TRAIT_ADJUST_INDUSTRIAL_ZONE_BUILDINGS_PRODUCTION'
    and Name = 'Amount';

-- powered buildings' additional yields increased from 4 to 6
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

-- England: powered buildings' additional yields increased from +4 to +8
update ModifierArguments
set Value = 8
where ModifierId = 'TRAIT_POWERED_BUILDINGS_MORE_CULTURE'
    and Name = 'Amount';

update ModifierArguments
set Value = 8
where ModifierId = 'TRAIT_POWERED_BUILDINGS_MORE_GOLD'
    and Name = 'Amount';

update ModifierArguments
set Value = 8
where ModifierId = 'TRAIT_POWERED_BUILDINGS_MORE_PRODUCTION'
    and Name = 'Amount';

update ModifierArguments
set Value = 8
where ModifierId = 'TRAIT_POWERED_BUILDINGS_MORE_SCIENCE'
    and Name = 'Amount';

update ModifierArguments
set Value = 8
where ModifierId = 'TRAIT_POWERED_BUILDINGS_MORE_FOOD'
    and Name = 'Amount';

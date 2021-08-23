-- Rationalism & Grand Opera: extra yields increased from +50% to +200%
update ModifierArguments
set Value = 200
where ModifierId = 'RATIONALISM_BUILDING_YIELDS_HIGH_ADJACENCY'
    and Name = 'Amount';

update ModifierArguments
set Value = 200
where ModifierId = 'RATIONALISM_BUILDING_YIELDS_HIGH_POP'
    and Name = 'Amount';

update ModifierArguments
set Value = 200
where ModifierId = 'GRANDOPERA_BUILDING_YIELDS_HIGH_ADJACENCY'
    and Name = 'Amount';

update ModifierArguments
set Value = 200
where ModifierId = 'GRANDOPERA_BUILDING_YIELDS_HIGH_POP'
    and Name = 'Amount';

-- Natural Philosophy, Craftsmen, Aesthetics & Five-Year Plan: adjacency bonuses increased from +100% to +200%
-- Sports Media: Theater Square district adjacency bonuses increased from +100% to +200%
update ModifierArguments
set Value = 200
where ModifierId = 'NATURALPHILOSOPHY_DISTRICTSCIENCE'
    and Name = 'Amount';

update ModifierArguments
set Value = 200
where ModifierId = 'AESTHETICS_DISTRICTCULTURE'
    and Name = 'Amount';

update ModifierArguments
set Value = 200
where ModifierId = 'CRAFTSMEN_DISTRICTPRODUCTION'
    and Name = 'Amount';

update ModifierArguments
set Value = 200
where ModifierId = 'FIVEYEARPLAN_DISTRICTSCIENCE'
    and Name = 'Amount';

update ModifierArguments
set Value = 200
where ModifierId = 'FIVEYEARPLAN_DISTRICTPRODUCTION'
    and Name = 'Amount';

update ModifierArguments
set Value = 200
where ModifierId = 'SPORTSMEDIA_DISTRICTCULTURE'
    and Name = 'Amount';

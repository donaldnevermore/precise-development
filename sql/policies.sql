-- Rationalism: extra Science increased from +50% to +200%
update ModifierArguments
set Value = 200
where ModifierId = 'RATIONALISM_BUILDING_YIELDS_HIGH_ADJACENCY'
    and Name = 'Amount';

update ModifierArguments
set Value = 200
where ModifierId = 'RATIONALISM_BUILDING_YIELDS_HIGH_POP'
    and Name = 'Amount';
